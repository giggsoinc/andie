# Andie v5.0 — Install on Any AI Platform

> Multi-modal orchestration layer. Four modes: **Deep** (expert clarity), **Kaizen** (iterative improvement), **War** (crisis triage), **Drama** (expert panel debate — on demand).
> Free. Open source. MIT license.

**GitHub:** [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie)

---

## Which file do I need?

| File | Use for |
|---|---|
| `andie.skill` | Claude.ai (upload) |
| `SKILL.md` | Claude Code (copy to `~/.claude/skills/andie/`) |
| `andie-claude.md` | Claude Code (alternative — paste as custom instructions) |
| `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` | ChatGPT · Codex · Perplexity · Gemini · GitHub Copilot · Copilot Studio |
| `andie-manus.txt` | Manus |

All files available at: **github.com/giggsoinc/andie**

---

## Claude.ai

1. Download `andie.skill` from the repo
2. Open [claude.ai](https://claude.ai)
3. Go to **Settings → Skills → Upload**
4. Select `andie.skill`
5. Andie auto-detects your mode from your first message — or say `deep`, `war`, `kaizen`, `drama`

---

## Claude Code

**One-line install (recommended):**
```bash
mkdir -p ~/.claude/skills/andie && curl -fsSL \
  https://raw.githubusercontent.com/giggsoinc/andie/main/SKILL.md \
  -o ~/.claude/skills/andie/SKILL.md
```

**Manual install:**
1. Download `SKILL.md` from the repo
2. Copy to `~/.claude/skills/andie/SKILL.md`
3. Open Claude Code — Andie is available in every project

> Install once globally. Available in every Claude Code session from that point.

---

## ChatGPT

1. Download `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` from the repo
2. Open [chatgpt.com](https://chatgpt.com)
3. Go to **Profile → Customize ChatGPT → Custom Instructions**
4. Paste the full file contents into the **"How would you like ChatGPT to respond?"** field
5. Click **Save**
6. Andie auto-detects your mode — or say `deep`, `war`, `kaizen`, `drama`

---

## OpenAI Codex

1. Download `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` from the repo
2. In your project:
```bash
cp ~/Downloads/Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt .codex/instructions.md
```
3. Or paste into Codex custom instructions in the app
4. Andie auto-detects your mode — or say `deep`, `war`, `kaizen`, `drama`

---

## Perplexity

1. Download `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` from the repo
2. Open [perplexity.ai](https://perplexity.ai)
3. Go to **Settings → AI Profile → Custom Instructions**
4. Paste the full file contents
5. Click **Save**

---

## Google Gemini — Gems

1. Download `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` from the repo
2. Open [gemini.google.com](https://gemini.google.com)
3. Click **Gem manager** → **New Gem**
4. Name it `Andie`
5. Paste the full file contents into the **Instructions** field
6. Click **Save**

---

## Google Gemini Advanced — Custom Instructions

1. Download `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` from the repo
2. Open [gemini.google.com](https://gemini.google.com)
3. Go to **Settings → Personalization → Custom Instructions**
4. Paste the full file contents → **Save**

---

## GitHub Copilot Chat (VS Code)

1. Download `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` from the repo
2. In your project:
```bash
mkdir -p .github
cp ~/Downloads/Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt .github/copilot-instructions.md
```
3. Copilot reads `.github/copilot-instructions.md` automatically for every session in that repo

---

## Microsoft Copilot Studio

1. Download `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` from the repo
2. Go to [studio.microsoft.com](https://studio.microsoft.com)
3. Click **Create agent → Configure**
4. Paste into the **Instructions** field → **Save → Publish**

---

## Manus

1. Download `andie-manus.txt` from the repo
2. Open Manus → **Agent Settings → System Prompt**
3. Paste the full file contents → **Save**

---

## How to activate

Andie reads your first message and **auto-selects the mode**. You'll see:

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  ANDIE — MODE SELECTED
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  Mode:    Deep
  Why:     You're asking for an explanation of X
  Alternatives: Kaizen · War · Drama
  Proceed, or switch?
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

You can also trigger a mode explicitly:

| Say this | Mode | What happens |
|---|---|---|
| `deep` or just ask | **Deep** | Expert explains anything — whiteboard clarity, Feynman rules |
| `kaizen` / `improve` / `keeps breaking` | **Kaizen** | Root cause → fix → verify cycles, 7 wastes scan |
| `war` / `triage` / `crisis` / `urgent` | **War** | Rapid triage, incident log, action owners, battle plan |
| `drama` / `panel` / `debate` | **Drama** | Expert panel debates your decision — on demand only |
| `movie` | **Drama** | Alias for drama |
| `war zone` / `factory` | War / Kaizen | Aliases |

**Drama is never auto-triggered.** It only activates on explicit request or when Andie detects a genuine multi-stakeholder decision.

---

## What you get

**Deep** — expert explains anything with Feynman clarity. One analogy per concept. Devil's Advocate challenge. Context depth checkpoints so nothing is lost after 3 levels.

**Kaizen** — root cause (5 Whys or 7 wastes), fix hypothesis, verify criteria, retrospective. One improvement at a time. Never overwhelmed.

**War** — rapid triage (what's down, blast radius, who knows), running incident log, action assignments with time offsets, escalation path. Auto-transitions to Kaizen when stable.

**Drama** — named expert panel. Commander, Red Team, Intel, Logistics, Anarchist, Saboteur (for War-adjacent debates) or domain specialists. One round at a time. Pre-Document Gate before any deliverable is written.

**All modes:**
- Mode announced before anything else
- Pre-flight adapts to mode (War skips framework/diagram steps)
- Documents never auto-generated — findings shown first, confirmation required
- Context Card pinned every round

---

## License

MIT — free for personal and commercial use.
Built by [Giggso](https://giggso.com) · [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie)
