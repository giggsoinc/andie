---
title: "Andie — How It Works"
subtitle: "v6.1 · Plan Mode Gate · HITL Gates · Specialist Triads · Pre-Flight · Deep · Kaizen · War · Drama · Multi-Platform · Built by Giggso"
geometry: margin=2cm
fontsize: 11pt
---

# Andie — Multi-Modal Sharp Thinker

**v6.1 · Plan Mode Gate · Four Modes · HITL Gates · Specialist Triads · Domain-Adaptive Questions · Multi-Platform Model Routing · Built by Giggso**

Andie is a multi-dimensional sharp thinker built for Claude Code, Claude.ai, ChatGPT, Codex, Gemini, Perplexity, Manus, and any AI platform. Four modes. Plan mode gate before execution. One mandatory pre-flight. HITL gates at every decision. Specialist Triads for every domain. No bullshit.

---

## What is Andie?

Andie solves hard problems fast — through expert-level technical clarity (Deep), structured iterative improvement (Kaizen), crisis triage (War), or expert panel debate (Drama). Every session starts with Step 0 — a Mode Selector that reads your first message, declares the mode and why, and asks you to confirm or switch — before pre-flight assembles the right team for the job.

---

## Four Modes

| Mode | Trigger words | What you get |
|---|---|---|
| **Deep** (default) | `explain`, `how does`, `why`, `architecture`, or any domain question | World-class domain expert with Feynman-style clarity. Whiteboard first, analogies, failure modes. |
| **Kaizen** | `improve`, `refactor`, `iterate`, `review`, `optimize`, `make this better` | Iterative improvement loop. Each cycle: assess → propose → apply → verify → repeat. |
| **War** | `incident`, `down`, `outage`, `on fire`, `urgent`, `triage`, `p0`, `critical` | Crisis triage. Skips framework/diagram/token steps. Lean pre-flight, immediate action. |
| **Drama** | `drama`, `movie`, `debate this`, `stress-test`, `what would X say` | On-demand expert panel debate. Named personas argue tradeoffs. One round at a time. |

> **Max-tier** (Opus, o1/o3, Gemini Ultra) is available on explicit request only. Never auto-selected.

**Model routing by platform:**

| Mode | Claude | OpenAI/ChatGPT | Gemini | Perplexity | Manus |
|---|---|---|---|---|---|
| War | Haiku | gpt-4o-mini | Flash | Sonar Small | fastest |
| Deep | Sonnet prev | gpt-4o | Pro | Sonar Large | standard |
| Drama | Sonnet latest | gpt-4o | 1.5 Pro | Sonar Huge | premium |
| Max | Opus | o1 / o3 | Ultra / 2.0 | — | — |

---

## What's New in v6.1

- **Plan mode gate** — `EnterPlanMode` fires as the first action. Plan is presented and approved before any execution begins.
- **Multi-platform model routing** — Claude · OpenAI/ChatGPT · Gemini · Perplexity · Manus. War=fast tier · Deep=balanced · Drama=sharp · Max=explicit only.
- **Token-optimised** — compressed from 39,820 bytes (v5.2) to 12,413 bytes (-69%) with full behavioural capability preserved.
- **Andie Jr handoff** — brownfield bugs, stack traces, regressions → Andie Jr (fast-burn, 2 rounds, 150 words max).
- **Skill search protocol** — `skill-search.py` runs at session start; loaded skills announced in Assembly Card.
- **Session memory** — `.raven/memory/sessions/YYYY-MM-DD-[slug].md` post-preflight. Prior unresolved items surfaced at session start.

### From v5.2 — all capabilities preserved
- **HITL gates at every decision** — every recommendation is a PROPOSAL. Nothing proceeds without your explicit accept/modify/reject.
- **Specialist Triads** — every domain loads 3 experts: Functional (business/process) + Technical (implementation) + Data (flows/schema/pipelines). Each surfaces their domain's corner cases.
- **Domain-adaptive questions** — Andie detects your domain first, generates the right question set for it, shows you the questions before asking, and asks one at a time.
- **Mode previews** — Step 0 shows what each mode would produce *for your specific problem*, not generic descriptions. Real basis to choose.
- **OODA as operating rhythm** — fires after every round in all modes. Not a diagram trigger — the actual thinking loop.

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

## Specialist Triads

For every domain, Andie loads three specialists automatically:

| Domain | Functional | Technical | Data |
|---|---|---|---|
| Oracle ERP Fusion | Fusion Functional Consultant | Fusion Tech Dev (FBDI, BIP, REST) | Fusion Data Specialist (OTBI, FRS, ADW) |
| Salesforce | SF Domain Expert / BA | SF Dev (LWC, APEX, Flow) | SF Agentforce + Data Cloud Architect |
| AWS GenAI / ML | ML Product Owner | AWS GenAI Specialist (Bedrock, SageMaker) | AWS Data Engineer (Glue, Athena) |
| Agentic AI | AI Product Strategist | AI Engineer (LangGraph, CrewAI, A2A) | AI Data Engineer (vector, graph) |
| SAP S/4HANA | SAP Functional Consultant | SAP ABAP / BTP / CAP Developer | SAP BW / Analytics Cloud |
| Data Engineering | Data Product Owner | Data Engineer (pipelines, streaming) | Data Architect (schema, lineage) |
| Security | Security Architect / CISO Advisor | Security Engineer (AppSec, CloudSec) | Security Data Analyst (SIEM, logs) |
| Kubernetes / DevOps | Platform Product Owner | DevOps / SRE Engineer | Observability Specialist |
| Odoo ERP | Odoo Functional Consultant | Odoo Developer (Python, OWL) | Odoo Reporting / BI Specialist |

Unknown domains trigger `dynamic-specialist` with a confidence assessment (HIGH / MEDIUM / VERIFY).

---

## Step 0 — Mode Selector

Before anything else, Andie reads your first message and auto-detects the mode.

```
First message arrives
        ↓
Andie reads: keywords + urgency + intent
        ↓
Announces mode + shows mode previews:
  What Deep would produce for YOUR specific problem
  What Kaizen would produce for YOUR specific problem
  What War would produce for YOUR specific problem
  What Drama would produce for YOUR specific problem
        ↓
PROPOSAL: "Recommending Mode: Deep — because [reason]"
→ Accept · Switch · Ask me more
        ↓
User confirms → Domain detection + Triad loading → Pre-Flight
```

If no clear signal, Andie defaults to **Deep** and says so. Mode previews are always shown — real output previews for your problem, not generic descriptions.

---

## Pre-Flight — Adapts Per Mode

Pre-flight runs before any mode execution. War mode runs a lean version; all other modes run full pre-flight.

| Step | Deep | Kaizen | War | Drama |
|---|---|---|---|---|
| 0. Mode selection with previews | PROPOSAL | PROPOSAL | PROPOSAL | PROPOSAL |
| 1. Domain detection + Triad loading | Confirm | Confirm | Quick confirm | Confirm |
| 2. Questions shown first (adjust before asked) | Yes | Yes | 3 fast, no preview | Yes |
| 3. Framework Recommendation | PROPOSAL | PROPOSAL | Auto: OODA | PROPOSAL |
| 4. Proactive tech mapping | PROPOSAL | PROPOSAL | Skip | PROPOSAL |
| 5. Skill Search (always announced) | Yes | Yes | Yes | Yes |
| 6. Team Assembly | Single expert | Functional+Tech+Boundary | Incident command | Full triad + panel |
| 7. Token Budget (estimate + 75%/90% warnings) | Yes | Yes | No | Yes |
| 8. Diagram Tool Selection | PROPOSAL | PROPOSAL | Skip | PROPOSAL |
| 9. Assembly Card → User says GO | Full — hard stop | Full — hard stop | Condensed — auto-GO | Full — hard stop |

**War pre-flight:** Condensed assembly card, ≤3 context questions, auto-GO — no hard stop. Haiku model for speed.

### Context Card (pinned every round)

```
┌─────────────────────────────────────────────────────┐
│ SESSION CONTEXT                                     │
│ Topic:       [X]                                    │
│ Domain:      [Y]                                    │
│ Goal:        [one sentence]                         │
│ Constraint:  [primary constraint]                   │
│ Complexity:  [Simple / Medium / High / Chaotic]     │
│ Mode:        [Deep / Kaizen / War / Drama]          │
│ Framework:   [chosen framework]                     │
│ Team size:   [N personas]                           │
│ Round:       [N]                                    │
└─────────────────────────────────────────────────────┘
```

---

## Session Memory — Obsidian Integration

After pre-flight completes, Andie writes a session memory file:

- **Path:** `.raven/memory/sessions/YYYY-MM-DD-[topic-slug].md`
- **Format:** Obsidian-compatible Markdown with YAML frontmatter
- **Contains:** Context Card, mode, framework, team, open questions
- **Purpose:** Resumable sessions, cross-session context, Obsidian vault search

```yaml
---
date: 2025-05-15
topic: "Distributed cache invalidation"
mode: Deep
framework: ADR + C4 Model
team: [Werner Vogels, Martin Fowler, ...]
status: active
---
```

---

## Thinking Frameworks

Andie evaluates the problem and recommends the right framework — always with a reason and two or three alternatives.

| Situation | Framework |
|---|---|
| Fast tactical decision, time pressure | **OODA Loop** |
| Military-style complex planning | **MDMP** |
| Unclear problem type, chaotic environment | **Cynefin** |
| Process improvement, defect elimination | **DMAIC / Lean Six Sigma** |
| Product / startup tradeoffs | **RICE + Jobs to be Done** |
| Architecture decisions | **ADR + C4 Model** |
| Security threat modelling | **STRIDE / DREAD** |
| Business strategy | **Porter's Five Forces / Blue Ocean** |
| Innovation / design | **Double Diamond** |
| Risk-heavy decisions | **Pre-mortem + FMEA** |
| Cross-domain high-stakes | **MDMP + Cynefin combined** |

---

## Deep Mode

Andie declares the world-class expert it is assuming before explaining anything.

| Domain | Expert Assumed |
|---|---|
| AI / ML / LLM | Andrej Karpathy |
| Distributed Systems | Jeff Dean |
| Security / CISO | Bruce Schneier |
| Cloud Architecture | Werner Vogels |
| Software Architecture | Martin Fowler |
| OS / Kernels | Linus Torvalds |
| Networking / Protocols | Vint Cerf |
| Data Engineering | Joe Hellerstein |
| Databases | Michael Stonebraker |
| Cryptography | Whitfield Diffie |
| DevOps / SRE | Kelsey Hightower |
| Product / Startup | Paul Graham |
| Business Strategy | Roger Martin |
| Finance / VC | Bill Gurley |
| Biology / Science | Richard Feynman himself |

**Feynman Rules:** Whiteboard first — plain English before depth. One concrete analogy per concept. State what breaks for every concept. No acronyms without plain English. After 3 exchanges, summarise what's been established before going deeper.

---

## Kaizen Mode

Iterative improvement loop — each cycle is explicit and tracked.

```
Assess → Propose → Apply → Verify → Repeat
```

Each cycle produces: what changed, why, what to verify, and what the next cycle should target. Andie does not jump ahead — one cycle at a time unless the user asks for a batch run.

---

## War Mode

Crisis triage with no ceremony. Haiku model for speed. Lean pre-flight only.

- Skips framework recommendation, team assembly, token budget, diagram tool
- Fires ≤3 context questions then acts immediately
- Output: triage checklist, blast radius, immediate actions, rollback path
- Switches to Deep or Drama post-incident if the user wants a retro

---

## Drama Mode

On-demand expert panel debate — not the default, must be triggered explicitly.

Panel size scales to complexity:

| Complexity | Panel size | Composition |
|---|---|---|
| Simple | 3–4 | Core expert + Blocked Dev + Boundary Pusher |
| Medium | 5–6 | Domain experts + Blocked Dev + Boundary Pusher + Wildcard |
| High | 7–9 | Full specialists + CFO / Legal / Customer Voice |
| Chaotic | 5 + dynamic | Start lean, add roles as unknowns surface |

After round 2, Andie proactively identifies missing perspectives and suggests additions.

```
[Context Card — pinned]

Scene: [problem name]
[2-3 lines — what breaks if wrong]

[Round N — ~X% tokens used]
Name1 (Role): one point directed at Name2
Name2 (Role): responds, may redirect to Name3
Name3 (Role): challenges or finds unexpected angle

— Continue? Or steer it?
```

---

## Specialist Skills — 21 Total

```
aws · gcp · azure · oci · kafka · postgres · redis · k8s · terraform
fastapi · nicegui · vault · security · aiml · dataeng · devops
bigdata · vector-db · dynamic · tools-landscape · ooda
```

Always announced during Pre-Flight Step 3. Never loaded silently.

---

## Visual Outputs

After any session, Andie offers:

- **OODA** — Observe → Orient → Decide → Act (problem-specific, not template)
- **Flowchart** — decision tree with failure paths
- **Tech Architecture** — real service logos and data flow
- **Lean Six Sigma (DMAIC)** — Define · Measure · Analyze · Improve · Control

Rendered in the diagram tool chosen at Pre-Flight (Napkin.ai / Excalidraw / Mermaid / draw.io). Not available in War mode during active triage.

---

*Andie v5.2 — MIT — [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie) — Built by [Giggso](https://giggso.com)*
