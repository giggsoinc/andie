# Andie v6.4 — Install on Any AI Platform

> Multi-modal orchestration layer. Four modes: **Deep** (📘 teacher at whiteboard), **Kaizen** (🔄 improvement detective), **War** (🚨 incident commander), **Drama** (🎭 writers' room debate with named characters).
> Free. Open source. MIT license.

**GitHub:** [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie)

---

## Which file do I need?

| File | Use for |
|---|---|
| `dist/andie.skill` | Claude.ai (upload) |
| `SKILL.md` | Claude Code (copy to `~/.claude/skills/andie/`) |
| `andie-claude.md` | Claude Code (alternative — paste as custom instructions) |
| `dist/andie-gemini.txt` | Google Gemini (Gems or custom instructions) |
| `dist/andie-chatgpt.txt` + `dist/andie-chatgpt-bootstrap.txt` | ChatGPT Custom GPT (knowledge file + bootstrap) |
| `dist/andie-copilot-instructions.md` | GitHub Copilot · Copilot Studio |
| `dist/andie-perplexity.txt` + `dist/andie-perplexity-bootstrap.txt` | Perplexity Space (file + bootstrap) |
| `dist/andie-manus.txt` | Manus |
| `dist/andie-grok.txt` | Grok |
| `dist/andie-generic.txt` | Codex · Mistral · Poe · local models · anything else |

All files available at: **github.com/giggsoinc/andie**. Everything in `dist/` is generated from `core/andie-core.md` — never edit dist files by hand; edit the core and run `./build.sh`.

---

## Claude.ai

1. Download `dist/andie.skill` from the repo
2. Open [claude.ai](https://claude.ai)
3. Go to **Settings → Skills → Upload**
4. Select `andie.skill`
5. Andie announces the mode card before starting — or say `deep`, `war`, `kaizen`, `drama`

---

## Claude Code

**One-line install (recommended):**
```bash
mkdir -p ~/.claude/skills/andie && curl -fsSL \
  https://raw.githubusercontent.com/giggsoinc/andie/main/skills/andie/SKILL.md \
  -o ~/.claude/skills/andie/SKILL.md
```

**Manual install:**
1. Download `skills/andie/SKILL.md` from the repo
2. Copy to `~/.claude/skills/andie/SKILL.md`
3. Open Claude Code — Andie is available in every project

> Install once globally. Available in every Claude Code session from that point.

---

## ChatGPT — Custom GPT (recommended)

> ⚠️ The Custom GPT Instructions box caps at ~8,000 characters. The full Andie file is ~19,000 — pasting it there silently truncates and you lose War, Kaizen, and Guru. Use the knowledge-file pattern instead. Do not compact the file — compacted Andie loses its mojo.

1. Download `dist/andie-chatgpt.txt` and `dist/andie-chatgpt-bootstrap.txt`
2. Open [chatgpt.com](https://chatgpt.com) → **Explore GPTs → Create**
3. Under **Knowledge**, upload `andie-chatgpt.txt`
4. Paste the contents of `andie-chatgpt-bootstrap.txt` into the **Instructions** box
5. Save. Andie announces the mode card — or say `deep`, `war`, `kaizen`, `drama`

**Plain ChatGPT chat (no Custom GPT):** paste the full `andie-chatgpt.txt` as the first message of the conversation.

---

## OpenAI Codex

1. Download `dist/andie-generic.txt` from the repo
2. In your project:
```bash
cp ~/Downloads/andie-generic.txt .codex/instructions.md
```
3. Or paste into Codex custom instructions in the app
4. Andie announces the mode card — or say `deep`, `war`, `kaizen`, `drama`

---

## Perplexity — Space (recommended)

> ⚠️ Perplexity instruction boxes cap around 1,500 characters — far too small for the full file. Use the Space-file pattern.

1. Download `dist/andie-perplexity.txt` and `dist/andie-perplexity-bootstrap.txt`
2. Open [perplexity.ai](https://perplexity.ai) → **Spaces → Create Space**
3. Add `andie-perplexity.txt` as a **Space file**
4. Paste the contents of `andie-perplexity-bootstrap.txt` into the Space **Instructions**
5. Click **Save**

**One-off conversation:** paste the full `andie-perplexity.txt` as the first message.

---

## Google Gemini — Gems

1. Download `dist/andie-gemini.txt` from the repo
2. Open [gemini.google.com](https://gemini.google.com)
3. Click **Gem manager** → **New Gem**
4. Name it `Andie`
5. Paste the full file contents into the **Instructions** field
6. Click **Save**

> v6.4 includes Gemini-specific anti-loop guardrails — Andie will never re-ask a gate after you upload a document.

---

## Google Gemini Advanced — Custom Instructions

1. Download `dist/andie-gemini.txt` from the repo
2. Open [gemini.google.com](https://gemini.google.com)
3. Go to **Settings → Personalization → Custom Instructions**
4. Paste the full file contents → **Save**

---

## GitHub Copilot Chat (VS Code)

1. Download `dist/andie-copilot-instructions.md` from the repo
2. In your project:
```bash
mkdir -p .github
cp ~/Downloads/andie-copilot-instructions.md .github/copilot-instructions.md
```
3. Copilot reads `.github/copilot-instructions.md` automatically for every session in that repo

---

## Microsoft Copilot Studio

1. Download `dist/andie-copilot-instructions.md` from the repo
2. Go to [studio.microsoft.com](https://studio.microsoft.com)
3. Click **Create agent → Configure**
4. Paste into the **Instructions** field → **Save → Publish**

---

## Manus

1. Download `dist/andie-manus.txt` from the repo
2. Open Manus → **Agent Settings → System Prompt**
3. Paste the full file contents → **Save**

---

## Grok

1. Download `dist/andie-grok.txt` from the repo
2. Open Grok → **Settings → Customize** (or paste as the first message)
3. Paste the full file contents → **Save**

---

## How it works (v6.4)

Andie reads your first message and **announces the mode with a visible card**:

```
🎯 MODE: Deep | DOMAIN: Authentication | TIER: Sonnet
WHY: You're asking to understand JWT token flow — pure learning, no decision
GOAL: Explain JWT refresh token architecture
TRIAD: Product Owner · Backend Engineer · Security Analyst
DELIVERABLE: Understanding plan with mental model and edge cases
```

You confirm or switch. Andie never starts silently — and it never nags either: v6.4 has exactly ONE blocking "GO" per session. Uploading a file or answering a question counts as GO. Andie never repeats a question; it states the default and proceeds.

### Mode triggers

| Say this | Mode | What happens |
|---|---|---|
| `deep` or just ask a question | **📘 Deep** | Teacher at whiteboard — Feynman clarity, layered rounds |
| `kaizen` / `improve` / `keeps breaking` | **🔄 Kaizen** | Improvement detective — evidence chains, before/after, numbered cycles |
| `war` / `triage` / `urgent` / `down` | **🚨 War** | Incident commander — T+minutes, imperative voice, action owners |
| `drama` / `panel` / `debate` / `compare` | **🎭 Drama** | Writers' room — named characters argue in first person by name |

### Tiebreaker rules

- Comparing options or making a choice → **Drama**, not Deep
- Something broken or degrading → **Kaizen**, not Deep
- "Urgent", "down", "broken now" → **War**, not Deep
- Deep is ONLY for pure understanding with no decision embedded

---

## What you get

**📘 Deep** — teacher at whiteboard. Feynman analogies, builds simple to complex, names the "aha" moment. Each round peels one layer deeper.

**🔄 Kaizen** — improvement detective. Numbered investigation cycles with evidence chains. Before/after framing. Methodical and evidence-driven.

**🚨 War** — incident commander. Short, direct sentences. T+minutes timestamps. Numbered action steps with owners. Calm-urgent, no filler.

**🎭 Drama** — writers' room debate. Named characters speak in first person (e.g., "**Kelsey:** *We're trading latency for...*"). Characters disagree with each other by name. Sharp, opinionated, professional.

**All modes:**
- **Mode splitting** — core loads at ~2,100 tokens, mode files load on demand. -56% per-message carry.
- **6 Kaizen methods** — Kaizen Cycle · Ishikawa · 5 Whys · DMAIC · Pareto · A3 Thinking
- **Capability routing** — maps business needs to specialists via capability-map.json
- **Andie Guru** — say "Guru" or 👍 for Feynman-style explainer (50 words + Business/Technical/Functional)
- **200-word cap** — one idea per round, fully absorbed before the next
- **Feynman recap** — "📌 Here is what we learnt:" after every round (100–150 words)
- **HITL tells you what to do** — "⏸ APPROVAL NEEDED" with "→ Say go/modify/skip"
- **OODA shows progress** — mandatory PROGRESS line before every cycle
- Mode card announced before anything else — with reasoning, domain, deliverable
- Goal locked at pre-flight, progress scored each round
- EXIT GATE produces deliverable when goal is met — no infinite loops
- Session ends with: "✅ SESSION COMPLETE" + deliverable + decision count + handoff

---

## Session goal lock

Andie tracks progress toward your stated goal each round:

```
PROGRESS: 60% — auth flow mapped, edge cases identified | REMAINING: token rotation strategy
```

When the goal is met, Andie produces the mode-specific deliverable and stops:

```
✅ SESSION COMPLETE — Deliverable: Architecture Decision Record | Decisions: 3 | Handoff: backend-specialist
```

No more infinite OODA loops.

---

## License

MIT — free for personal and commercial use.
Built by [Giggso](https://giggso.com) · [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie)
