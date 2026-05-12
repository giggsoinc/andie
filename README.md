# Andie v3.0

> Multi-modal sharp thinker for Claude Code, Claude.ai, ChatGPT, Gemini, and any AI platform.
> Built by [Giggso](https://giggso.com). MIT License.

*I don't bullshit. I help you win.*

---

## 4 Modes

| Mode | Trigger | What You Get |
|---|---|---|
| **Deep** (default) | `deep` or just ask | World-class practitioner explains anything with Feynman clarity |
| **Drama** | `drama` or `movie` | Expert panel debates your decision across 3 levels to a conclusion |
| **Triage** | `triage` or `war zone` | War strategy applied to your crisis — dynamic strategy, battle plan |
| **Kaizen** | `kaizen` or `factory` | Structured improvement — 7 wastes, one fix at a time |

---

## How Andie Works

**Every session starts with an Understand Phase.**
Andie reads your prompt, echoes what it heard, then asks up to 5 targeted questions — each with prefixed A/B/C answer options — before entering any mode. You answer with letters or override with your own words.

**Every document is gated.**
Andie never auto-generates docs. After any analysis or debate, it shows a findings summary (key conclusions + risks) and asks Y / N / Edit before writing each document. One document at a time.

**Every character is a hands-on practitioner.**
No celebrity name-drops. Every expert, Anarchist, Saboteur, and panel member gets a fresh, dynamically chosen name — spanning South Asian, East Asian, West African, Middle Eastern, Latin American, European, Southeast Asian backgrounds and Hindu, Muslim, Christian, Jewish, Buddhist, Sikh, secular traditions. Their background is specific to your prompt.

---

## What You Get

**Deep** → Expert breakdown (3 levels) · Analogy map · Devil's Advocate challenge · Domain insight
**Drama** → Findings summary · Strategy doc · ADR · Action plan · OODA · LSS DMAIC
**Triage** → Battle plan · OODA · Dynamic strategy selection · 24h actions · Go/No-Go
**Kaizen** → Waste map · DMAIC session · One improvement · Control mechanism

**All modes:**
- Understand Phase — up to 5 targeted questions before engaging
- Pre-Document Gate — findings + confirmation before every document
- 4 dimensions: Strategic · Operational · Tactical · Logistical
- 3 debate levels: Position → Challenge → Synthesis
- Strict summary + bullets — no prose paragraphs

---

## 19 Specialist Skills

aws · gcp · azure · oci · kafka · postgres · redis · k8s · terraform ·
fastapi · nicegui · vault · security · aiml · dataeng · devops ·
bigdata · vector-db · dynamic

Auto-loaded when your question matches a domain.

---

## Install

| Platform | File | How |
|---|---|---|
| Claude Code | `SKILL.md` | Copy to `.claude/skills/andie/SKILL.md` |
| Claude.ai | `andie.skill` | Settings → Skills → Upload |
| ChatGPT / Gemini / Copilot / Perplexity | `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` | Paste into Custom Instructions or system prompt |
| Manus | `andie-manus.txt` | Agent Settings → System Prompt |

**Claude Code — one line:**
```bash
mkdir -p .claude/skills/andie && curl -fsSL \
  https://raw.githubusercontent.com/giggsoinc/andie/main/SKILL.md \
  > .claude/skills/andie/SKILL.md
```

See `Install_Anywhere_Agent.md` for full platform-by-platform instructions.

---

## Triage — Strategy Selection

Triage dynamically selects the right war strategy based on your problem:

| Problem type | Strategy |
|---|---|
| Immediate crisis, time critical | OODA Loop (Boyd) |
| One decisive point exists | Schwerpunkt |
| Stronger opponent, asymmetric | 5 Rings (Boyd) |
| Unknown enemy, information gap | Sun Tzu — Shape |
| Need to outlast, not overpower | Fabian Strategy |
| Sudden opportunity, move NOW | Coup de Main |
| Multi-front, complex | Jomini's Lines |
| Coordinated strike, bypass strength | Blitzkrieg |

---

## Companion

Part of the [Raven](https://github.com/giggsoinc/raven) ecosystem.
Raven installs Andie automatically alongside 18 other specialist skills.

---

## License

MIT — [Giggso](https://giggso.com)
