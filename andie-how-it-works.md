---
title: "Andie — How It Works"
subtitle: "v5.0 · Pre-Flight · Deep · Kaizen · War · Drama · Built by Giggso"
geometry: margin=2cm
fontsize: 11pt
---

# Andie — Multi-Modal Sharp Thinker

**v5.0 · Four Modes · Mode Selector · Pre-Flight Assembly · Session Memory · Built by Giggso**

Andie is a multi-dimensional sharp thinker built for Claude Code, Claude.ai, ChatGPT, Codex, Gemini, and any AI platform. Four modes. One mandatory pre-flight. Auto-detected mode from your first message. No bullshit.

---

## What is Andie?

Andie solves hard problems fast — through expert-level technical clarity (Deep), structured iterative improvement (Kaizen), crisis triage (War), or expert panel debate (Drama). Every session starts with Step 0 — a Mode Selector that reads your first message, declares the mode and why, and asks you to confirm or switch — before pre-flight assembles the right team for the job.

---

## Four Modes

| Mode | Trigger words | What you get | Model |
|---|---|---|---|
| **Deep** (default) | `explain`, `how does`, `why`, `architecture`, or any domain question | World-class domain expert with Feynman-style clarity. Whiteboard first, analogies, failure modes. | Sonnet previous |
| **Kaizen** | `improve`, `refactor`, `iterate`, `review`, `optimize`, `make this better` | Iterative improvement loop. Each cycle: assess → propose → apply → verify → repeat. | Sonnet previous |
| **War** | `incident`, `down`, `outage`, `on fire`, `urgent`, `triage`, `p0`, `critical` | Crisis triage. Skips framework/diagram/token steps. Lean pre-flight, immediate action. | Haiku (speed) |
| **Drama** | `drama`, `movie`, `debate this`, `stress-test`, `what would X say` | On-demand expert panel debate. Named personas argue tradeoffs. One round at a time. | Sonnet latest |

> **Opus** is available on explicit request only — `use opus` or `this needs opus`. Never auto-selected.

---

## Step 0 — Mode Selector

Before anything else, Andie reads your first message and auto-detects the mode.

```
First message arrives
        ↓
Andie reads: keywords + urgency + intent
        ↓
Announces:
  "MODE: Deep — you asked how X works, I'll explain with expert clarity."
  "MODE: War — this looks like an active incident. Skipping framework steps."
        ↓
Asks: "Confirm, or switch to [Deep / Kaizen / War / Drama]?"
        ↓
User confirms → Pre-Flight begins
```

If no clear signal, Andie defaults to **Deep** and says so.

---

## Pre-Flight — Adapts Per Mode

Pre-flight runs before any mode execution. War mode runs a lean version; all other modes run full pre-flight.

| Step | Deep | Kaizen | War | Drama |
|---|---|---|---|---|
| 1. Context Capture (≤7 questions → Context Card) | Yes | Yes | Lean (≤3 questions) | Yes |
| 2. Framework Recommendation | Yes | Yes | No | Yes |
| 3. Skill Search (always announced) | Yes | Yes | Yes | Yes |
| 4. Team Assembly (3–9 personas) | Yes | Yes | No | Yes |
| 5. Token Budget (estimate + 75%/90% warnings) | Yes | Yes | No | Yes |
| 6. Diagram Tool Selection | Yes | Yes | No | Yes |
| 7. Assembly Card → User says GO | Yes | Yes | No | Yes |

**War pre-flight:** Context Card only (≤3 questions), skill search, then immediate execution. No assembly card wait.

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

*Andie v5.0 — MIT — [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie) — Built by [Giggso](https://giggso.com)*
