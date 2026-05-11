# Andie — Install on Any AI Platform

> Multi-modal sharp thinker. Two modes: **FeynTech** (expert clarity) and **Drama** (expert panel debate).
> Free. Open source. MIT license.

**GitHub:** [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie)

---

## Which file do I need?

| File | Use for |
|---|---|
| `andie.skill` | Claude.ai (upload) |
| `andie-perplexity-chatgpt-codex.txt` | ChatGPT · Codex · Perplexity · Gemini · GitHub Copilot |
| `andie-manus.txt` | Manus |

All files available at: **github.com/giggsoinc/andie**

---

## Claude.ai

1. Download `andie.skill` from the repo
2. Open [claude.ai](https://claude.ai)
3. Go to **Settings → Skills → Upload**
4. Select `andie.skill`
5. Type `feyntech` or `drama` to activate

---

## Claude Code

1. Download `andie-SKILL.md` from the repo
2. Copy into your project:
```bash
mkdir -p .claude/skills/andie
cp ~/Downloads/andie-SKILL.md .claude/skills/andie/SKILL.md
```
3. Open Claude Code in your project → type `feyntech` or `drama`

---

## ChatGPT

1. Download `andie-perplexity-chatgpt-codex.txt` from the repo
2. Open [chatgpt.com](https://chatgpt.com)
3. Go to **Profile → Customize ChatGPT → Custom Instructions**
4. Paste the full file contents into the **"How would you like ChatGPT to respond?"** field
5. Click **Save**
6. Type `feyntech` or `drama` to activate

---

## OpenAI Codex

1. Download `andie-perplexity-chatgpt-codex.txt` from the repo
2. In your project create a system prompt file:
```bash
cp ~/Downloads/andie-perplexity-chatgpt-codex.txt .codex/instructions.md
```
3. Or paste into Codex custom instructions in the app
4. Type `feyntech` or `drama` to activate

---

## Perplexity

1. Download `andie-perplexity-chatgpt-codex.txt` from the repo
2. Open [perplexity.ai](https://perplexity.ai)
3. Go to **Settings → AI Profile → Custom Instructions**
4. Paste the full file contents
5. Click **Save**
6. Type `feyntech` or `drama` to activate

---

## Google Gemini — Gems

1. Download `andie-perplexity-chatgpt-codex.txt` from the repo
2. Open [gemini.google.com](https://gemini.google.com)
3. Click **Gem manager** in the left sidebar
4. Click **New Gem**
5. Name it `Andie`
6. Paste the full file contents into the **Instructions** field
7. Click **Save**
8. Open your Andie gem → type `feyntech` or `drama`

---

## Google Gemini Advanced — Custom Instructions

1. Download `andie-perplexity-chatgpt-codex.txt` from the repo
2. Open [gemini.google.com](https://gemini.google.com)
3. Go to **Settings → Personalization → Custom Instructions**
4. Paste the full file contents
5. Click **Save**
6. Type `feyntech` or `drama` to activate

---

## GitHub Copilot Chat (VS Code)

1. Download `andie-perplexity-chatgpt-codex.txt` from the repo
2. In your project run:
```bash
mkdir -p .github
cp ~/Downloads/andie-perplexity-chatgpt-codex.txt .github/copilot-instructions.md
```
3. Open VS Code → Copilot Chat panel
4. Type `feyntech` or `drama` to activate

> Copilot reads `.github/copilot-instructions.md` automatically for every session in that repo.

---

## Microsoft Copilot Studio

1. Download `andie-perplexity-chatgpt-codex.txt` from the repo
2. Go to [studio.microsoft.com](https://studio.microsoft.com)
3. Click **Create agent**
4. Click the **Configure** tab
5. Paste the full file contents into the **Instructions** field
6. Click **Save → Publish**
7. Open your agent → type `feyntech` or `drama`

---

## Manus

1. Download `andie-manus.txt` from the repo
2. Open Manus → **Agent Settings → System Prompt**
3. Paste the full file contents
4. Click **Save**
5. Type `feyntech` or `drama` to activate

---

## How to activate

Once installed on any platform:

| Say this | What happens |
|---|---|
| `feyntech` | Andie assumes world-class domain expert, explains with Feynman clarity |
| `default` | Same as feyntech |
| `drama` | Expert panel debate begins — named personas argue your decision |
| `movie` | Same as drama |

---

## What you get

**FeynTech** delivers:
- Expert-level explanation at 3 depths (5yr / engineer / expert)
- One analogy per concept — whiteboard style, no jargon
- Domain insight — what the assumed expert would do next

**Drama** delivers:
- Strategy document
- Architecture Decision Record (ADR)
- Action plan with owners and timeline
- OODA diagram · Flowchart · Tech Architecture · Lean Six Sigma DMAIC

---

## License

MIT — free for personal and commercial use.
Built by [Giggso](https://giggso.com) · [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie)
