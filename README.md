# Andie v4.0

> Multi-modal sharp thinker for Claude Code, Claude.ai, ChatGPT, Codex, Gemini, and any AI platform.
> Built by [Giggso](https://giggso.com). MIT License.

*I don't bullshit. I help you win.*

---

## 2 Modes

| Mode | Trigger | What You Get |
|---|---|---|
| **FeynTech** (default) | `feyntech` or just ask | World-class domain expert explains anything with Feynman clarity |
| **Drama** | `drama` or `movie` | Expert panel debates your decision to a conclusion |

---

## How Andie Works

**Every session starts with a Pre-Flight block.**
Before entering any mode, Andie captures context (up to 7 questions), recommends the right thinking framework with alternatives, searches for specialist skills, assembles the right team, estimates the token budget, selects a diagram tool, and presents an Assembly Card for approval. Nothing starts until you say GO.

**Frameworks are recommended — not assumed.**
Andie evaluates your problem and recommends the right framework: OODA / MDMP / Cynefin / DMAIC / RICE / ADR / STRIDE / Double Diamond / Porter's Five Forces — and explains why, with alternatives.

**Team size scales to complexity.**
Simple problems get 3–4 personas. Medium 5–6. High-complexity and cross-domain problems get 7–9. After round 2, Andie proactively suggests missing roles.

**Token budget is tracked.**
Andie estimates usage before starting and warns at 75% and 90% of context.

**Skills are announced, never silent.**
When Andie finds a relevant specialist skill, it tells you what it found and what it adds before loading it.

**Context never drops.**
A Context Card is pinned at the top of every round. After 3 levels, Andie summarises what's been established before going deeper.

---

## Pre-Flight — 7 Steps

```
1. Context Capture     — up to 7 questions → Context Card generated
2. Framework           — recommended framework + why + alternatives
3. Skill Search        — announced, found/not found reported
4. Team Assembly       — 3–9 personas scaled to complexity
5. Token Budget        — estimate + warning thresholds
6. Diagram Tool        — Napkin.ai / Excalidraw / Mermaid / draw.io
7. Assembly Card       — full summary, user says GO
```

---

## What You Get

**FeynTech** → Expert breakdown (3 levels) · Analogy map · Domain insight · Devil's Advocate challenge

**Drama** → Strategy doc · ADR · Action plan · OODA · Flowchart · Tech Architecture · Lean Six Sigma DMAIC

**Both modes** → Context Card pinned every round · Token status after each round · Diagram in your chosen tool

---

## Thinking Frameworks

Andie recommends the right framework for the job:

| Situation | Framework |
|---|---|
| Fast tactical decision | OODA Loop |
| Military-style complex planning | MDMP |
| Unclear problem type | Cynefin |
| Process improvement | DMAIC / Lean Six Sigma |
| Product / startup tradeoffs | RICE + Jobs to be Done |
| Architecture decisions | ADR + C4 Model |
| Security threat modelling | STRIDE / DREAD |
| Business strategy | Porter's Five Forces / Blue Ocean |
| Innovation / design | Double Diamond |
| Risk-heavy decisions | Pre-mortem + FMEA |

---

## Tool Landscape Registry

Andie knows 70+ tools across 13 categories and recommends the right one for your stack:

`LLMs` · `Vector DBs` · `Streaming` · `Orchestration` · `IaC` · `Monitoring` · `Secrets` · `CI/CD` · `Search` · `Auth` · `Databases` · `Caching` · `Cloud`

For each tool: strengths · weaknesses · best-for · not-for · pricing tier · open source flag · head-to-head comparisons.

---

## 21 Specialist Skills

```
aws · gcp · azure · oci · kafka · postgres · redis · k8s · terraform
fastapi · nicegui · vault · security · aiml · dataeng · devops
bigdata · vector-db · dynamic · tools-landscape · ooda
```

Announced and loaded during Pre-Flight when your domain matches.

---

## Install

| Platform | File | How |
|---|---|---|
| Claude Code | `SKILL.md` | Copy to `~/.claude/skills/andie/SKILL.md` |
| Claude.ai | `andie.skill` | Settings → Skills → Upload |
| ChatGPT / Codex / Gemini / Perplexity | `andie-codex-gpt.md` | Paste into system prompt or Custom Instructions |
| Manus | `andie-manus.txt` | Agent Settings → System Prompt |

**Claude Code — one line:**
```bash
mkdir -p ~/.claude/skills/andie && curl -fsSL \
  https://raw.githubusercontent.com/giggsoinc/andie/main/SKILL.md \
  -o ~/.claude/skills/andie/SKILL.md
```

**Tools Landscape skill (optional but recommended):**
```bash
mkdir -p ~/.claude/skills/tools-landscape
curl -fsSL https://raw.githubusercontent.com/giggsoinc/raven/main/core/skills/tools-landscape/SKILL.md \
  -o ~/.claude/skills/tools-landscape/SKILL.md
curl -fsSL https://raw.githubusercontent.com/giggsoinc/raven/main/core/skills/tools-landscape/registry.json \
  -o ~/.claude/skills/tools-landscape/registry.json
```

See `Install_Anywhere_Agent.md` for full platform-by-platform instructions.

---

## Companion

Part of the [Raven](https://github.com/giggsoinc/raven) ecosystem.
Raven installs Andie automatically alongside specialist skills and the tools landscape registry.

---

## License

MIT — [Giggso](https://giggso.com)
