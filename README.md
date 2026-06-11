# Andie v6.4

> **Disciplined thinking skill for people who build with AI.**
> Four playbooks — teach, debate, firefight, root-cause — in your LLM.

> Runs on Claude Code, Claude.ai, ChatGPT, Codex, Gemini, Perplexity, Manus, and any AI platform.
> Built by [Giggso](https://giggso.com). MIT License.

*You don't ship code without review. Stop shipping decisions without it.* Andie runs the playbook the pros actually use — pedagogy, structured debate, incident command, Six Sigma — with a triad of named experts, an adversary in the room, human-in-the-loop gates, and an OODA loop that won't quit until you have a decision. Plan first. Get it right, not just fast.

### Who it's for

Solo builders, technical founders, and AI-native operators who make high-stakes calls without a co-founder, a board, or a war room to pressure-test them. Andie is that room — in your terminal.

### Why it's different

| | Hands you | You walk away with |
|---|---|---|
| A virtual eng team (e.g. gstack) | Builders | Code |
| An LLM council / panel | Voters | Opinions |
| **Andie** | **A discipline** | **A decision — reviewed, challenged, gated, shipped** |

---

## What's New in v6.4

- **One hard gate, then value** — mode announcement and pre-flight assembly card now arrive in ONE message with ONE "GO". Roster checks, debate-level and Kaizen-cycle continues are non-blocking offers. No more "go" treadmill.
- **Implicit GO** — uploading a file, pasting a document, or answering a question at any gate counts as consent. Andie incorporates it and proceeds. (Fixes a customer-reported Gemini loop where Andie kept re-asking "rename or start?" after a document upload.)
- **Ask-once rule** — Andie never repeats a gate; if a reply is ambiguous it states the default and moves on, with an opt-out.
- **GATES state ledger** — every OODA block tracks which gates passed, so no platform re-asks a passed gate.
- **One core, many platforms** — all platform files are now generated from `core/andie-core.md` by `build.sh` into `dist/`. New targets: GitHub Copilot, Grok, generic (any LLM). ChatGPT and Perplexity get bootstrap-plus-knowledge-file installs so the full instructions survive their character limits — no more silent truncation, no mojo-losing compaction.

### Earlier in v6.3

- **Mode splitting** — Andie core loads at ~2,100 tokens. Mode-specific instructions load only when that mode is selected. **-56% per-message token carry** vs v6.2.
- **6 Kaizen methods** — Kaizen Cycle, Ishikawa/Fishbone, 5 Whys, DMAIC, Pareto, A3 Thinking. Method selected based on problem shape, not forced.
- **Capability routing** — `capability-map.json` maps business needs to specialists. Greenfield: customer picks capabilities. Brownfield: stack detected from project.
- **Andie Guru** — on-demand Feynman explainer. Say "Guru" or 👍 after any output. 50 words plain English + 100 words Business/Technical/Functional breakdown. Never auto-loaded.
- **Domain packs (Tier 2a)** — lightweight JSON knowledge files for long-tail tools. Loaded by dynamic-specialist on demand. Agent-frameworks pack (8 tools), local-dev pack (7 tools).
- **Open-world tool discovery** — tools-landscape gains `discover()`. Searches MCP registry, validates via guard agents, HITL gates before loading. Trust scoring (HIGH/MEDIUM/LOW).

### Earlier in v6.2

- **200-word cap per generation** — Andie moves at human pace. One idea per round, fully absorbed before the next.
- **Feynman recap after every round** — "📌 Here is what we learnt:" — 100–150 word summary combining domain, technical, and data insights.
- **HITL tells you what to do** — "⏸ APPROVAL NEEDED" with explicit "→ Say go/modify/skip".
- **OODA shows progress** — mandatory PROGRESS line before every cycle.
- **Mode announcement enforced** — visible 🎯 mode card with reasoning before work starts.
- **RENDER AS per mode** — Deep (📘 teacher), Kaizen (🔄 detective), War (🚨 commander), Drama (🎭 writers' room).
- **Session goal lock** — goal locked at pre-flight, EXIT GATE produces deliverable when done.
- **Tiebreaker rules** — prevents silent defaulting to Deep.

### From v6.1 — all capabilities preserved
Plan mode gate · Multi-platform model routing · Token-optimised · Andie Jr handoff · Skill search · Session memory · Diagram tools

### From v5.2 — all capabilities preserved
HITL gates · Specialist Triads · Domain-adaptive questions · Mode previews · OODA as operating rhythm

---

## 4 Modes

| Mode | Trigger | What You Get |
|---|---|---|
| **📘 Deep** | Any explanation or learning request | Feynman clarity, layered rounds, devil's advocate |
| **🔄 Kaizen** | Process improvement, recurring failures | 6 methods: Kaizen Cycle · Ishikawa · 5 Whys · DMAIC · Pareto · A3 |
| **🚨 War** | Production down, crisis, anything urgent | Incident commander, T+minutes, action owners, war panel |
| **🎭 Drama** | Decision debate, compare, tradeoff | Named panel argues in first person, 3 debate levels |

Drama is never the default. Max-tier models never used unless you explicitly ask.

---

## Andie Guru — The Explainer

Say "Guru" or 👍 after any output. Guru explains it in plain language:

```
🧠 GURU — token caching explained

In plain English (50 words max):
Think of caching like a bookmark in a library book...

What this means for you:
📊 Business: Reduces API costs by 40-60% on repeated queries
⚙️ Technical: Add cache headers to prompt prefix, monitor hit rate
🏢 Functional: No workflow changes — it's transparent to end users

One sentence takeaway: Cache your system prompts to cut costs in half.
```

Never auto-loaded. Never in the way. Always on call.

---

## Specialist Triads

Every domain gets three named experts with personal names from a diverse name pool:

| Domain | 🏢 Functional | ⚙️ Technical | 📊 Data |
|---|---|---|---|
| ML / AI | ML Product Owner | ML Engineer (training, inference, serving) | ML Data Engineer (features, pipelines) |
| Graph Database | Graph Product Owner | Graph Engineer (FalkorDB, Neo4j) | Graph Data Architect |
| Workflow | Process Owner | Workflow Engineer (N8N, Temporal, Airflow) | Pipeline Data Engineer |
| Oracle (19c/21c/23ai) | Fusion Functional Consultant | Oracle DB/APEX Developer | Oracle Data Specialist |
| Salesforce | SF Domain Expert | SF Developer (LWC, APEX, Flow) | SF Data Cloud Architect |
| Kubernetes / DevOps | Platform Product Owner | DevOps/SRE (K8s, Docker-compose) | Observability Specialist |
| Security | Security Architect | Security Engineer | Security Data Analyst |

Unknown domains trigger `dynamic-specialist` with domain packs or open-world discovery.

---

## Install

| Platform | File | How |
|---|---|---|
| Claude Code | `skills/andie/SKILL.md` | Copy to `~/.claude/skills/andie/` |
| Claude.ai | `dist/andie.skill` | Settings → Skills → Upload |
| Gemini · ChatGPT · Copilot · Perplexity · Manus · Grok · anything else | `dist/` (one file per platform) | See [`dist/README.md`](dist/README.md) |

All non-Claude-Code files are generated from `core/andie-core.md` — edit the core, run `./build.sh`, never edit `dist/` by hand.

**Claude Code — one line:**
```bash
mkdir -p ~/.claude/skills/andie && curl -fsSL \
  https://raw.githubusercontent.com/giggsoinc/andie/main/skills/andie/SKILL.md \
  -o ~/.claude/skills/andie/SKILL.md
```

See `Install_Anywhere_Agent.md` for full platform-by-platform instructions.

---

## Standalone, by design

Andie runs on its own — no other framework required. It works as a self-contained skill on Claude, ChatGPT, Gemini, Perplexity, and Manus, storing its session memory under `.andie/`.

Larger systems can embed Andie as their thinking layer. [Raven v4](https://github.com/giggsoinc/raven) does exactly this: it installs Andie (plus andie-jr, andie-frames, andie-guru) alongside its own specialist skills and guard agents. Andie never depends on Raven — the dependency points the other way.

---

## License

MIT — [Giggso](https://giggso.com)
