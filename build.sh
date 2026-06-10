#!/usr/bin/env bash
# Andie build — assembles per-platform distributables from one core.
# Usage: ./build.sh        (outputs into dist/)
set -euo pipefail
cd "$(dirname "$0")"

CORE="core/andie-core.md"
[ -f "$CORE" ] || { echo "ERROR: $CORE missing"; exit 1; }

mkdir -p dist
rm -f dist/andie-*.txt dist/andie-*.md dist/andie.skill dist/andie.zip dist/SKILL.md

# header + core → dist
build() { # $1=header  $2=output
  cat "platforms/$1" "$CORE" > "dist/$2"
  echo "  dist/$2 ($(wc -c < "dist/$2" | tr -d ' ') chars)"
}

echo "Building Andie distributables from $CORE:"
build gemini.header.txt      andie-gemini.txt
build chatgpt.header.txt     andie-chatgpt.txt
build copilot.header.txt     andie-copilot-instructions.md
build perplexity.header.txt  andie-perplexity.txt
build manus.header.txt       andie-manus.txt
build grok.header.txt        andie-grok.txt
build generic.header.txt     andie-generic.txt

# bootstraps are copied as-is (they go in the platform's instruction box)
cp platforms/chatgpt-bootstrap.txt    dist/andie-chatgpt-bootstrap.txt
cp platforms/perplexity-bootstrap.txt dist/andie-perplexity-bootstrap.txt
echo "  dist/andie-chatgpt-bootstrap.txt ($(wc -c < dist/andie-chatgpt-bootstrap.txt | tr -d ' ') chars)"
echo "  dist/andie-perplexity-bootstrap.txt ($(wc -c < dist/andie-perplexity-bootstrap.txt | tr -d ' ') chars)"

# Claude skill bundle: header (YAML frontmatter) + core → SKILL.md → andie.skill
cat platforms/claude.header.txt "$CORE" > dist/SKILL.md
(cd dist && zip -q -j andie.skill SKILL.md && rm SKILL.md)
echo "  dist/andie.skill (Claude skill bundle)"

# Perplexity wants a .zip extension — same bundle, renamed (Manus/Grok take .skill as-is)
cp dist/andie.skill dist/andie.zip
echo "  dist/andie.zip (Perplexity skill bundle)"

# guardrails
BOOT_CHATGPT=$(wc -c < dist/andie-chatgpt-bootstrap.txt)
BOOT_PPLX=$(wc -c < dist/andie-perplexity-bootstrap.txt)
[ "$BOOT_CHATGPT" -le 8000 ] || { echo "ERROR: ChatGPT bootstrap exceeds 8000 chars"; exit 1; }
[ "$BOOT_PPLX" -le 1500 ]    || { echo "ERROR: Perplexity bootstrap exceeds 1500 chars"; exit 1; }

echo "Build complete."
