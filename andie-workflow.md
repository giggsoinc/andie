---
title: "Andie — Complete Workflow"
subtitle: "v5.0 · Mode Selector · Pre-Flight · Deep · Kaizen · War · Drama · Built by Giggso"
geometry: margin=2cm
fontsize: 10pt
---

# Andie v5.0 — Complete Workflow

---

## Session Flow — All Modes

```
First message arrives
        ↓
┌─────────────────────────────────────────────────────┐
│ STEP 0 — MODE SELECTOR                              │
│  Read: keywords + urgency + intent                  │
│  Announce: "MODE: X — because [reason]"             │
│  Ask: "Confirm, or switch mode?"                    │
│  Default: Deep                                      │
└─────────────────────────────────────────────────────┘
        ↓
┌─────────────────────────────────────────────────────┐
│ PRE-FLIGHT (adapts per mode)                        │
│  1. Context Capture → Context Card                  │
│  2. Framework Recommendation     [skip: War]        │
│  3. Skill Search (always announced)                 │
│  4. Team Assembly                [skip: War]        │
│  5. Token Budget                 [skip: War]        │
│  6. Diagram Tool Selection       [skip: War]        │
│  7. Assembly Card → User says GO [skip: War]        │
└─────────────────────────────────────────────────────┘
        ↓
┌─────────────────────────────────────────────────────┐
│ SESSION MEMORY written                              │
│  .raven/memory/sessions/YYYY-MM-DD-[slug].md        │
│  Obsidian-compatible YAML frontmatter               │
└─────────────────────────────────────────────────────┘
        ↓
   MODE EXECUTION
  ┌────────┐  ┌────────┐  ┌──────┐  ┌────────┐
  │  Deep  │  │ Kaizen │  │ War  │  │ Drama  │
  └────────┘  └────────┘  └──────┘  └────────┘
       ↓           ↓          ↓          ↓
  See flows below
       ↓
  VISUAL OUTPUTS (not available during War triage)
  OODA · Flowchart · Tech Architecture · DMAIC
       ↓
  DELIVERABLES
```

---

## Pre-Flight Steps — Which Run Per Mode

| Step | Deep | Kaizen | War | Drama |
|---|:---:|:---:|:---:|:---:|
| 1. Context Capture (≤7 q → Context Card) | Full | Full | Lean (≤3 q) | Full |
| 2. Framework Recommendation | Yes | Yes | No | Yes |
| 3. Skill Search (always announced) | Yes | Yes | Yes | Yes |
| 4. Team Assembly (3–9 personas) | Yes | Yes | No | Yes |
| 5. Token Budget + warnings | Yes | Yes | No | Yes |
| 6. Diagram Tool Selection | Yes | Yes | No | Yes |
| 7. Assembly Card → GO | Yes | Yes | No | Yes |

---

## Deep Mode Flow

```
USER INPUT               ANDIE                     OUTPUT
──────────               ─────                     ──────
Domain question  →   Mode Selector: Deep       →   "MODE: Deep — confirmed"
                         ↓
                     Pre-Flight (full)          →   Assembly Card
                         ↓
                     Declare expert             →   "Expert: [Name] ([Domain])"
                         ↓
                     Skill search               →   Loaded / Not found reported
                         ↓
                     Explain — Feynman rules:   →   Whiteboard first
                       • Plain English first         One analogy/concept
                       • One analogy/concept         What breaks
                       • State failure modes         No acronyms unexplained
                         ↓
                     After 3 exchanges:         →   "ESTABLISHED SO FAR:"
                     Summarise context               • point 1
                     before going deeper             • point 2
                                                     "Now going deeper on X"
                         ↓
                     Offer visual outputs       →   OODA / Flowchart /
                                                    Tech Architecture / DMAIC
```

### Domain → Expert Map

| Domain | Expert |
|---|---|
| AI / ML / LLM | Andrej Karpathy |
| Distributed Systems | Jeff Dean |
| Security / CISO | Bruce Schneier |
| Cloud Architecture | Werner Vogels |
| Software Architecture | Martin Fowler |
| OS / Kernels | Linus Torvalds |
| Networking | Vint Cerf |
| Databases | Michael Stonebraker |
| DevOps / SRE | Kelsey Hightower |
| Product / Startup | Paul Graham |
| Business Strategy | Roger Martin |
| Finance / VC | Bill Gurley |
| Unknown domain | Best match declared — states confidence level |

---

## Kaizen Cycle Flow

```
USER INPUT               ANDIE                     OUTPUT
──────────               ─────                     ──────
"improve this"   →   Mode Selector: Kaizen     →   "MODE: Kaizen — confirmed"
"refactor X"             ↓
"optimize"           Pre-Flight (full)          →   Assembly Card + GO
                         ↓
                     CYCLE 1
                       Assess: what's weak?     →   Assessment summary
                       Propose: specific fix    →   Proposed change
                       Apply: make the change   →   Changed output
                       Verify: did it work?     →   Verification result
                         ↓
                     "Next cycle target: [X]"
                     "Continue, or stop here?"
                         ↓
                     Repeat until done
                     or user stops the loop
```

Each cycle is one explicit unit. Andie does not jump ahead without confirmation unless user says "run all cycles."

---

## War Triage Flow

```
USER INPUT               ANDIE                     OUTPUT
──────────               ─────                     ──────
"system down"    →   Mode Selector: War         →   "MODE: War — active incident"
"p0 incident"        (no confirmation wait)          Lean pre-flight fires immediately
"on fire"                ↓
                     ≤3 context questions:       →   "What's down? Since when?
                       • What's affected?             What changed last?"
                       • Since when?
                       • Last change?
                         ↓
                     Skill search (announced)   →   Skill loaded or not found
                         ↓
                     IMMEDIATE TRIAGE:
                       • Blast radius            →   Who/what is affected
                       • Immediate actions       →   Step-by-step checklist
                       • Rollback path           →   How to revert
                       • Escalation trigger      →   When to page someone
                         ↓
                     Post-incident:
                     "Switch to Deep for retro?"
                     "Switch to Drama for blame-free review?"
```

> War uses **Haiku** model for speed. No drama, no diagrams, no token budget during active triage.

---

## Drama Round Flow

```
USER INPUT               ANDIE                     OUTPUT
──────────               ─────                     ──────
"drama" /        →   Mode Selector: Drama       →   "MODE: Drama — confirmed"
"debate this" /          ↓
"movie"              Pre-Flight (full)          →   Assembly Card
                         ↓
                     Lock deliverable format    →   Strategy doc / ADR /
                                                    Action plan / All
                         ↓
                     Confirm team               →   Panel listed
                     "Add / rename / GO?"            User adjusts or confirms
                         ↓
                     ROUND 1
                       Context Card pinned      →   Scene set (what breaks)
                       Personas debate               Token status reported
                       "Continue? Or steer?"
                         ↓
                     After Round 2:
                       Gap check fires          →   Missing role suggested?
                         ↓
                     At 75% tokens:
                       Wrap-up suggested        →   "2 rounds to close?"
                         ↓
                     At 90% tokens:
                       Deliverables offered now →   Full package
                         ↓
                     DELIVERABLES
                       Strategy doc + ADR +
                       Action plan + Visuals
```

### Drama Team Complexity Scale

| Complexity | Size | Core composition |
|---|---|---|
| Simple | 3–4 | Expert + Blocked Dev + Boundary Pusher |
| Medium | 5–6 | + Wildcard + second domain expert |
| High | 7–9 | + CFO / Legal / Customer Voice |
| Chaotic | 5+ dynamic | Start lean, expand as unknowns surface |

---

## Visual Outputs

```
Session concludes (not during War triage)
        ↓
"Want me to visualize this?"
        ├── OODA          → 4 lanes mapped to actual problem
        ├── Flowchart     → Yes/no diamonds + failure paths
        ├── Architecture  → Real service logos + data flow arrows
        ├── DMAIC         → Define · Measure · Analyze · Improve · Control
        └── All four
        ↓
Rendered in diagram tool chosen at Pre-Flight:
  Napkin.ai  → narrative text block
  Excalidraw → JSON scene
  Mermaid    → code block
  draw.io    → structured XML
```

---

## Session Memory — Written After Pre-Flight

```
.raven/memory/sessions/
  └── 2025-05-15-distributed-cache.md
        ---
        date: 2025-05-15
        topic: "Distributed cache invalidation"
        mode: Deep
        framework: ADR + C4 Model
        team: [Werner Vogels, Martin Fowler, ...]
        skills: [redis, kafka]
        status: active
        ---
        ## Context Card
        ...
        ## Open Questions
        ...
```

Files are Obsidian-compatible — link them, tag them, search across sessions in your vault.

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

# ChatGPT / Codex / Gemini / Perplexity
# Paste andie-codex-gpt.md into system prompt or Custom Instructions
```

---

*Andie v5.0 — MIT — [github.com/giggsoinc/andie](https://github.com/giggsoinc/andie) — Built by [Giggso](https://giggso.com)*
