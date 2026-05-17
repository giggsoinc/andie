# Andie v5.2

> Multi-modal orchestration layer for Claude Code, Claude.ai, ChatGPT, Codex, Gemini, and any AI platform.
> Built by [Giggso](https://giggso.com). MIT License.

*HITL first. Specialist triads always. OODA continuous. Get it right, not just fast.*

---

## What's New in v5.2

- **HITL gates at every decision** — every recommendation is a PROPOSAL. Nothing proceeds without your explicit accept/modify/reject.
- **Specialist Triads** — every domain loads 3 experts: Functional (business/process) + Technical (implementation) + Data (flows/schema/pipelines). Each surfaces their domain's corner cases.
- **Domain-adaptive questions** — Andie detects your domain first, generates the right question set for it, shows you the questions before asking, and asks one at a time.
- **Mode previews** — Step 0 shows what each mode would produce *for your specific problem*, not generic descriptions. Real basis to choose.
- **OODA as operating rhythm** — fires after every round in all modes. Not a diagram trigger — the actual thinking loop.

---

## 4 Modes

| Mode | Trigger | What You Get | Model |
|---|---|---|---|
| **Deep** (default) | Any explanation or learning request | World-class domain expert triad with Feynman clarity | Sonnet previous |
| **Kaizen** | Process improvement, recurring failures, code review | Root cause → fix hypothesis → verify → retrospective cycles | Sonnet previous |
| **War** | Production down, crisis, anything urgent | Rapid OODA triage, incident log, action owners, escalation | Haiku |
| **Drama** | On-demand only — explicit request or genuine decision debate | Named triad panel argues options to a conclusion | Sonnet latest |

Drama is never the default. Opus never used unless you explicitly ask.

---

## Specialist Triads

For every domain, Andie loads three specialists automatically — without you having to ask:

| Domain | 🏢 Functional | ⚙️ Technical | 📊 Data |
|---|---|---|---|
| Oracle ERP Fusion (O2C/P2P/R2R) | Fusion Functional Consultant | Fusion Tech Dev (FBDI, BIP, REST, OIC) | Fusion Data Specialist (OTBI, FRS, ADW) |
| Salesforce | SF Domain Expert / BA | SF Dev (LWC, APEX, Flow, Integration) | SF Agentforce + Data Cloud Architect |
| AWS GenAI / ML | ML Product Owner / Use Case Lead | AWS GenAI Specialist (Bedrock, SageMaker) | AWS Data Engineer (Glue, Athena, Lake Formation) |
| Agentic AI / MoE / GraphRAG | AI Product Strategist | AI Engineer (LangGraph, CrewAI, A2A, MoE) | AI Data Engineer (vector, graph, ontology) |
| SAP S/4HANA | SAP Functional Consultant (FI/CO/MM/SD) | SAP ABAP / BTP / CAP Developer | SAP BW / Analytics Cloud / Datasphere |
| Data Engineering | Data Product Owner | Data Engineer (pipelines, streaming, orchestration) | Data Architect (schema, lineage, governance) |
| Security | Security Architect / CISO Advisor | Security Engineer (AppSec, CloudSec) | Security Data Analyst (SIEM, logs, compliance) |
| Kubernetes / DevOps | Platform Product Owner | DevOps / SRE Engineer | Observability Specialist |
| Odoo ERP | Odoo Functional Consultant | Odoo Developer (Python, OWL) | Odoo Reporting / BI Specialist |

Each specialist surfaces **their domain's corner cases** at the end of every round. Unknown domains trigger `dynamic-specialist`.

---

## HITL Gates

Every recommendation Andie makes uses this format — no auto-proceeding:

```
PROPOSAL — [Tech / Framework / Team / Approach / Action]
Recommending:  [what]
Why:           [2 sentences]
Assumes:       [what this takes as given]
Risk if wrong: [what breaks]
→ Accept · Modify · Reject · Ask me more
```

HITL fires at: mode selection · domain/triad confirmation · question set review · framework pick · tech stack · team assembly · every OODA pivot · every action in War.

---

## How Andie Works — Step by Step

**Step 0 — Mode selection with previews.**
Andie announces the detected mode + shows what each mode would produce *for your specific problem*. You confirm or switch. Hard stop until you respond.

**Domain Detection + Triad loading.**
Detects domain from request. Announces the three specialists loading. HITL gate — confirm or adjust triad before questions start.

**Domain-adaptive questions.**
Generates 5-8 questions specific to your domain (Oracle O2C gets different questions than AWS ML). Shows you the question set first — you can adjust before answering. Questions asked one at a time.

**Framework recommendation — PROPOSAL.**
Always proposes with reasoning and alternatives. Never auto-selects for Deep or Drama. Kaizen/War announce and confirm quickly.

**Proactive tech mapping.**
Surfaces the right technology stack for the detected pattern automatically — before you have to ask. Also shown as PROPOSAL.

**Assembly Card — final HITL gate.**
Full pre-flight summary: mode, model, domain, triad, framework, skills, tech stack, diagram tool, token budget. Hard stop until you say GO.

**OODA after every round.**
Observe / Orient / Decide / Act fires after every round in every mode. Pivots become PROPOSALs. Nothing shifts without your confirmation.

---

## Pre-Flight — by mode

| Step | Deep | Kaizen | War | Drama |
|---|---|---|---|---|
| 0. Mode selection | Preview per mode, confirm | Preview per mode, confirm | Preview per mode, confirm | Preview per mode, confirm |
| 1. Domain + Triad | Detect → announce → confirm | Detect → announce → confirm | Detect → quick confirm | Detect → announce → confirm |
| 2. Questions shown first | Yes — adjust before asked | Yes — adjust before asked | 3 fast questions, no preview | Yes — adjust before asked |
| 3. Framework | PROPOSAL | PROPOSAL (DMAIC default) | Auto: OODA, announce only | PROPOSAL |
| 4. Proactive tech | PROPOSAL | PROPOSAL | Skip | PROPOSAL |
| 5. Skill search | Yes — announced + confirm | Yes — announced + confirm | Quick only | Yes — announced + confirm |
| 6. Team | Single expert from triad | Functional + Tech + Boundary | Incident command triad | Full triad + panel |
| 7. Token budget | Yes | Yes | Skip | Yes |
| 8. Diagram tool | PROPOSAL | PROPOSAL | Skip | PROPOSAL |
| 9. Assembly Card | Full — hard stop | Full — hard stop | Condensed — auto-GO | Full — hard stop |

---

## Thinking Frameworks

| Situation | Framework |
|---|---|
| Operating rhythm (all sessions) | **OODA Loop** — continuous, not a trigger |
| Military-style complex planning | **MDMP** |
| Unclear problem type, chaotic environment | **Cynefin** |
| Process improvement, defect elimination | **DMAIC / Lean Six Sigma** |
| Product / startup tradeoffs | **RICE + Jobs to be Done** |
| Architecture decisions | **ADR + C4 Model** |
| Security threat modelling | **STRIDE / DREAD** |
| Business strategy | **Porter's Five Forces / Blue Ocean** |
| Innovation / design | **Double Diamond** |
| Risk-heavy decisions | **Pre-mortem + FMEA** |
| Cross-domain, high-stakes | **Cynefin + MDMP** |

---

## 21 Specialist Skills

```
aws · gcp · azure · oci · kafka · postgres · redis · k8s · terraform
fastapi · nicegui · vault · security · aiml · dataeng · devops
bigdata · vector-db · dynamic · tools-landscape · ooda
```

Loaded during pre-flight when domain matches. Unknown domains trigger `dynamic-specialist` with confidence assessment (HIGH / MEDIUM / VERIFY).

---

## Session Memory — Obsidian

Session notes written to `.raven/memory/sessions/` after pre-flight. Includes HITL log (every proposal + response). Obsidian-compatible frontmatter + DataView. Prior sessions surfaced at session start — only unresolved items, no noise.

---

## Install

| Platform | File | How |
|---|---|---|
| Claude Code | `SKILL.md` | Copy to `~/.claude/skills/andie/SKILL.md` |
| Claude.ai | `andie.skill` | Settings → Skills → Upload |
| ChatGPT / Codex / Gemini / Perplexity | `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` | Paste into system prompt or Custom Instructions |
| Manus | `andie-manus.txt` | Agent Settings → System Prompt |

**Claude Code — one line:**
```bash
mkdir -p ~/.claude/skills/andie && curl -fsSL \
  https://raw.githubusercontent.com/giggsoinc/andie/main/skills/andie/SKILL.md \
  -o ~/.claude/skills/andie/SKILL.md
```

See `Install_Anywhere_Agent.md` for full platform-by-platform instructions.

---

## Companion

Part of the [Raven v3.0](https://github.com/giggsoinc/raven) ecosystem.
Raven installs Andie v5.2 automatically alongside specialist skills, guard agents, and the tools landscape registry.

---

## License

MIT — [Giggso](https://giggso.com)
