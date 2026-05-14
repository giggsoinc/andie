---
title: "Andie — Complete Workflow"
subtitle: "v4.0 · Pre-Flight · FeynTech · Drama · Skills · Diagrams · Built by Giggso"
geometry: margin=2cm
fontsize: 10pt
---

# Andie v4.0 — Complete Workflow

---

## Session Flow — Both Modes

```
User invokes Andie
        ↓
PRE-FLIGHT (mandatory — 7 steps)
  ┌─────────────────────────────────────────────────┐
  │ 1. Context Capture (≤7 questions)               │
  │    → Context Card generated                     │
  │ 2. Framework Recommendation                     │
  │    → Primary + why + 2-3 alternatives           │
  │ 3. Skill Search (always announced)              │
  │    → Found / Not found reported                 │
  │ 4. Team Assembly                                │
  │    → 3-9 personas scaled to complexity          │
  │ 5. Token Budget                                 │
  │    → Estimate + thresholds set                  │
  │ 6. Diagram Tool Selection                       │
  │    → Napkin.ai / Excalidraw / Mermaid / draw.io │
  │ 7. Assembly Card presented                      │
  │    → User says GO                               │
  └─────────────────────────────────────────────────┘
        ↓
   MODE SELECTED
  ┌──────────────┐         ┌──────────────────────┐
  │  FEYNTECH    │         │       DRAMA          │
  └──────────────┘         └──────────────────────┘
        ↓                          ↓
  See FeynTech flow           See Drama flow
        ↓                          ↓
  VISUAL OUTPUTS ←───────────────────────────────────
  OODA · Flowchart · Tech Architecture · DMAIC
        ↓
  DELIVERABLES
```

---

## FeynTech Mode Flow

```
USER INPUT                ANDIE                    OUTPUT
──────────                ─────                    ──────
Ask any domain    →   PRE-FLIGHT runs         →   Assembly Card
question              Context Card created         User says GO
                            ↓
                      Declare expert           →   Domain: [X]
                      (from domain map)            Expert: [Name]
                            ↓
                      Skill search             →   ✅ [skill] loaded
                      announced                    OR ❌ none found
                            ↓
                      Explain — Feynman        →   Whiteboard first
                      rules enforced               One analogy/concept
                                                   What breaks
                            ↓
                      After 3 exchanges:       →   ESTABLISHED SO FAR:
                      summarise context            • point 1
                      before going deeper          • point 2
                                                   Now going deeper on: X
                            ↓
                      Conclude                →   Expert breakdown (3 levels)
                                                  Analogy map
                                                  Domain insight
                            ↓
                      Offer visual outputs    →   OODA / Flowchart /
                                                  Tech Architecture / DMAIC
```

### Domain → Expert Map

| Domain | Expert | Confidence signal |
|---|---|---|
| AI / ML / LLM | Andrej Karpathy | High |
| Distributed Systems | Jeff Dean | High |
| Security / CISO | Bruce Schneier | High |
| Cloud Architecture | Werner Vogels | High |
| Software Architecture | Martin Fowler | High |
| OS / Kernels | Linus Torvalds | High |
| Networking | Vint Cerf | High |
| Databases | Michael Stonebraker | High |
| DevOps / SRE | Kelsey Hightower | High |
| Product / Startup | Paul Graham | High |
| Business Strategy | Roger Martin | High |
| Finance / VC | Bill Gurley | High |
| Unknown domain | Best match declared | States confidence level |

---

## Drama Mode Flow

```
USER INPUT              PRE-FLIGHT                SESSION
──────────              ──────────                ───────
"drama" /       →   Context captured         →   Assembly Card
"movie" /           Framework recommended         User says GO
"debate this"       Skills loaded                      ↓
                    Team assembled               Lock deliverable format
                    Token budget set             Strategy doc / ADR /
                    Diagram tool chosen          Action plan / All
                                                       ↓
                                                 Confirm team
                                                 Add / rename / GO
                                                       ↓
                                                 ROUND 1
                                                 Context Card pinned
                                                 Scene set (what breaks)
                                                 Personas debate
                                                 Token status reported
                                                 → Continue? Or steer?
                                                       ↓
                                                 After Round 2:
                                                 Gap check fires
                                                 → Missing role suggested?
                                                       ↓
                                                 At 75% tokens:
                                                 Wrap-up suggested
                                                       ↓
                                                 At 90% tokens:
                                                 Deliverables offered now
                                                       ↓
                                                 DELIVERABLES
                                                 Strategy doc + ADR +
                                                 Action plan + Visuals
```

### Team Complexity Scale

| Complexity | Size | Core composition |
|---|---|---|
| Simple | 3–4 | Expert + Blocked Dev + Boundary Pusher |
| Medium | 5–6 | + Wildcard + second domain expert |
| High | 7–9 | + CFO / Legal / Customer Voice |
| Chaotic | 5+ dynamic | Start lean, expand as unknowns surface |

---

## Skill Search Flow

```
Pre-Flight Step 3 — always runs, always announced:

"Searching skills library for [domain]..."
        ↓
        ├── ✅ Found: [skill-name] — [what it adds]
        │          → Loading for the session
        │
        ├── ⚠️  Found: [skill-name] — partial match
        │          → Ask: include it? (yes / no)
        │
        └── ❌ Not found
                   → Proceed with built-in expert knowledge
```

### 21 Specialist Skills

```
Cloud:     aws · gcp · azure · oci
Data:      kafka · postgres · redis · bigdata · dataeng · vector-db
Infra:     k8s · terraform · vault · devops
App:       fastapi · nicegui · aiml · security
Strategy:  ooda · tools-landscape · dynamic
```

---

## Framework Selection Flow

```
Problem arrives
      ↓
Andie evaluates: domain + complexity + urgency + constraints
      ↓
      ├── Time critical, fast decisions       →  OODA Loop
      ├── Complex multi-domain planning       →  MDMP
      ├── Unknown problem type               →  Cynefin
      ├── Process improvement                →  DMAIC / Lean Six Sigma
      ├── Product tradeoffs                  →  RICE + JTBD
      ├── Architecture decisions             →  ADR + C4 Model
      ├── Security threats                   →  STRIDE / DREAD
      ├── Business strategy                  →  Porter's / Blue Ocean
      ├── Innovation                         →  Double Diamond
      ├── High risk decisions               →  Pre-mortem + FMEA
      └── Cross-domain, high-stakes         →  MDMP + Cynefin
      ↓
Recommend: [FRAMEWORK] — [why]
Alternatives: [Alt1] if [condition] · [Alt2] if [condition]
Wait for user confirmation
```

---

## Token Budget Flow

```
Pre-Flight Step 5:
"Estimated session: ~[N] tokens
 Warnings at: 75% · 90%"

After each round:
"[Round N — ~X% of budget used]"

At 75%:
"⚠️ Budget at 75% — suggest wrapping in 2 rounds"

At 90%:
"🔴 Budget at 90% — produce deliverables now?"
```

---

## Visual Outputs Flow

```
Session concludes
      ↓
"Want me to visualize this?"
      ├── OODA          → 4 lanes mapped to actual problem
      ├── Flowchart     → Yes/no diamonds + failure paths
      ├── Architecture  → Real service logos + data flow arrows
      ├── DMAIC         → Define · Measure · Analyze · Improve · Control
      └── All four
      ↓
Rendered in diagram tool chosen at Pre-Flight:
  Napkin.ai → narrative text block
  Excalidraw → JSON scene
  Mermaid   → code block
  draw.io   → structured XML
```

---

## Deliverables — Drama Mode

```
Drama Mode — {topic} — {date}

Decision: {one sentence}

Framework Used: {name} — why chosen · alternatives considered

Decisions & Rationale:
  | Decision | Why | Alternatives Rejected |

Action List:
  | # | Action | Owner | By When |

Risks:
  - Blocked Dev risk
  - Boundary Pusher risk

Ruled Out: {option} — {reason}

Open Questions: {question} → needs {who/what}

DMAIC Summary:
  Define · Measure · Analyze · Improve · Control

Session Stats:
  Rounds: N · Tokens: ~N · Skills: [list] · Panel: [names]
```

---

## Install

```bash
# Claude Code
mkdir -p ~/.claude/skills/andie
curl -fsSL https://raw.githubusercontent.com/giggsoinc/andie/main/SKILL.md \
  -o ~/.claude/skills/andie/SKILL.md

# Tools Landscape (recommended)
mkdir -p ~/.claude/skills/tools-landscape
curl -fsSL https://raw.githubusercontent.com/giggsoinc/raven/main/core/skills/tools-landscape/SKILL.md \
  -o ~/.claude/skills/tools-landscape/SKILL.md
curl -fsSL https://raw.githubusercontent.com/giggsoinc/raven/main/core/skills/tools-landscape/registry.json \
  -o ~/.claude/skills/tools-landscape/registry.json

# ChatGPT / Codex / Gemini / Perplexity
# Paste andie-codex-gpt.md into system prompt or Custom Instructions
```

---

*Andie v4.0 — MIT — [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie) — Built by [Giggso](https://giggso.com)*
