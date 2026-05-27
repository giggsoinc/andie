# Andie v6.3

> Multi-modal orchestration layer for Claude Code, Claude.ai, ChatGPT, Codex, Gemini, Perplexity, Manus, and any AI platform.
> Built by [Giggso](https://giggso.com). MIT License.

*Plan mode first. HITL always. Specialist triads. OODA continuous. Get it right, not just fast.*

---

## What's New in v6.3

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
| Claude.ai | `andie.skill` | Settings → Skills → Upload |
| ChatGPT / Codex / Gemini / Perplexity | `Andie-All-GPT-Agent-Gems-CoPilot-OpenAI.txt` | Paste into Custom Instructions |
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

Part of the [Raven v4](https://github.com/giggsoinc/raven) ecosystem.
Raven installs Andie v6.3 automatically alongside 61 specialist skills, guard agents, domain packs, and the tools landscape registry.

---

## License

MIT — [Giggso](https://giggso.com)
