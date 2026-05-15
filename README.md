# Andie v5.0

> Multi-modal orchestration layer for Claude Code, Claude.ai, ChatGPT, Codex, Gemini, and any AI platform.
> Built by [Giggso](https://giggso.com). MIT License.

*Sharp thinker. I pick the right engine for your problem, tell you why, and ask if you want something different. Then we work.*

---

## 4 Modes

| Mode | Trigger | What You Get | Model |
|---|---|---|---|
| **Deep** (default) | Any explanation or learning request | World-class domain expert with Feynman clarity | Sonnet previous |
| **Kaizen** | Process improvement, recurring failures, code review | Root cause → fix hypothesis → verify → retrospective cycles | Sonnet previous |
| **War** | Production down, crisis, anything urgent | Rapid triage, running incident log, action owners, escalation path | Haiku |
| **Drama** | On-demand only — explicit request or genuine decision debate | Named expert panel argues options to a conclusion | Sonnet latest |

Andie reads your first message, selects the mode, announces it with the reason, and asks if you want to switch — before pre-flight starts. Drama is never the default.

---

## How Andie Works

**Step 0 — Mode selection, every time.**
Andie announces: `MODE: Deep | Why: [what in your message triggered it]` + alternatives. You confirm or switch. Nothing starts without this.

**Pre-flight adapts to the mode.**
Deep and Drama run the full 7-step pre-flight. Kaizen focuses on root cause and improvement cycles. War skips framework/diagram/token steps and goes straight to triage — speed over process.

**Model is declared before GO.**
The Assembly Card shows the model alongside the mode. No surprises, no Opus unless you explicitly ask for it.

**Session memory is built in.**
After pre-flight, Andie writes a session note to `.raven/memory/sessions/`. At the next session start, open questions and carry-forwards are surfaced — no re-asking what was already established. Obsidian-compatible frontmatter — point your vault at `.raven/memory/`.

**Frameworks are recommended — not assumed.**
Andie evaluates the problem and recommends OODA / MDMP / Cynefin / DMAIC / RICE / ADR / STRIDE / Double Diamond / Porter's Five Forces — explains why, with alternatives.

**Team size scales to complexity.**
Deep: single expert. Kaizen: expert + blocked dev + boundary pusher. War: incident command structure. Drama: 3–9 personas scaled to complexity, with proactive gap suggestions after round 2.

**Context never drops.**
Context Card is pinned at the top of every round. After 3 levels, Andie summarises what's established before going deeper.

---

## Pre-Flight — by mode

| Step | Deep | Kaizen | War | Drama |
|---|---|---|---|---|
| 1. Context Capture | 5 questions | 4 questions | 3 questions (fast) | 7 questions |
| 2. Framework | Recommend + confirm | Auto: DMAIC | Auto: OODA, no discussion | Recommend + confirm |
| 3. Skill Search | Yes — announced | Yes — announced | Quick lookup only | Yes — announced |
| 4. Team Assembly | Single expert | Expert + 2 | Incident command | 3–9 personas |
| 5. Token Budget | Yes | Yes | Skip | Yes |
| 6. Diagram Tool | Yes | Yes | Skip | Yes |
| 7. Assembly Card | Full + MODEL line | Full + MODEL line | Condensed, auto-GO | Full + MODEL line |

---

## What You Get

**Deep** → Expert breakdown · Analogy map · Domain insight · Context depth summary at level 3+

**Kaizen** → Improvement cycles with root cause, fix hypothesis, verify criteria · Retrospective at session end

**War** → Triage block · Running incident log · Action assignments with time offsets · Escalation path · Auto-transition to Kaizen on stabilise

**Drama** → Strategy doc · ADR · Action plan · OODA · Flowchart · Tech Architecture · Lean Six Sigma DMAIC

---

## Thinking Frameworks

| Situation | Framework |
|---|---|
| Fast tactical decision | OODA Loop |
| Military-style complex planning | MDMP |
| Unclear problem type, chaotic environment | Cynefin |
| Process improvement, defect elimination | DMAIC / Lean Six Sigma |
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

---

## 21 Specialist Skills

```
aws · gcp · azure · oci · kafka · postgres · redis · k8s · terraform
fastapi · nicegui · vault · security · aiml · dataeng · devops
bigdata · vector-db · dynamic · tools-landscape · ooda
```

Announced and loaded during pre-flight when your domain matches.

---

## Install

| Platform | File | How |
|---|---|---|
| Claude Code | `SKILL.md` | Copy to `~/.claude/skills/andie/SKILL.md` |
| Claude.ai | `andie.skill` | Settings → Skills → Upload |
| ChatGPT / Codex / Gemini / Perplexity | `andie-claude.md` | Paste into system prompt or Custom Instructions |
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
```

See `Install_Anywhere_Agent.md` for full platform-by-platform instructions.

---

## Session Memory — Obsidian

After each session, Andie writes structured notes to `.raven/memory/sessions/`. Point your Obsidian vault at `.raven/memory/` — no plugin required. Files use DataView-compatible frontmatter and native task checkboxes.

To recall prior context at session start: claude-mem agent loads the last 5 sessions and surfaces only unresolved items. Zero noise when nothing is pending.

---

## Companion

Part of the [Raven](https://github.com/giggsoinc/raven) ecosystem.
Raven installs Andie automatically alongside specialist skills and the tools landscape registry.

---

## License

MIT — [Giggso](https://giggso.com)
