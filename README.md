# Andie v6.4

**What is Andie?** Andie turns your AI into a room of sharp advisors who argue, pressure-test your choice, and hand you a decision worth shipping.

**Claude vs Andie:** With Claude alone, you get one voice agreeing with you. With Andie, you get a room that disagrees — until the right choices survive.

**Why Andie?** You review code before shipping — Andie does the same for decisions, so high-stakes calls get pressure-tested before you commit.

**Life without Andie:** lone-wolf choices, hand-wavy plans, regret. **With Andie:** plan first, debate, gate, ship — get it right, not just fast.

Runs on Claude Code, Claude.ai, ChatGPT, Gemini, Perplexity, Copilot, Grok, Manus, and any LLM. MIT. Built by [Giggso](https://giggso.com).

---

## How to Install Andie

- **Claude Code:** `npx andie-skill` — installs the skill. Restart Claude and `/andie` to begin.
- **Claude.ai / Claude Desktop:** download [`dist/andie.skill`](dist/andie.skill) and upload it as a skill.
- **ChatGPT, Gemini, Perplexity, Copilot, Grok, Manus, or any LLM:** copy the matching file from [`dist/`](dist/) into the platform's system prompt — see [`dist/README.md`](dist/README.md) for the per-platform paste target.
- **Plain link install:** share `https://github.com/giggsoinc/andie` — every install path lives in this one repo.

---

## How to Work with Andie

Say one word to pick a mode, or just describe your problem and Andie picks for you.

### 📘 Deep — teacher at the whiteboard
- Use when you want to **understand** something, not decide on it.
- Triggers: "explain", "teach me", "how does X work", "deep on Y".
- Andie loads a Functional, Technical, and Data expert and unpacks it layered.
- Every round ends with a Feynman recap — plain-language insight you can repeat back.
- Output: a clear mental model and the next question worth asking.

### 🎭 Drama — writers' room debate
- Use when you face a **tradeoff or contested choice** — architecture, vendor, strategy.
- Triggers: "should I", "X vs Y", "which approach", "help me decide".
- Named experts argue by name; a Devil's Advocate seat is always staffed.
- You hold the casting vote at every gate; Andie never decides for you.
- Output: a scored recommendation with the dissent recorded so you ship eyes-open.

### 🚨 War — incident commander
- Use when **production is degrading or down right now** and time is the constraint.
- Triggers: "outage", "down", "broken in prod", "urgent", "triage".
- Skips pre-flight, runs T+minutes log, gives imperative actions only.
- One commander voice, blast-radius first, restore before root-cause.
- Output: stabilization plan now, post-incident handoff to Kaizen later.

### 🔄 Kaizen — improvement detective
- Use for **recurring failures, process drift, or "why does this keep happening"**.
- Triggers: "keeps breaking", "root cause", "5 whys", "fishbone", "improve".
- Picks the right method: Kaizen Cycle, Ishikawa, 5 Whys, DMAIC, Pareto, or A3.
- Evidence chains and numbered cycles — no hand-waving, no jumping to fixes.
- Output: a confirmed root cause and one fix at a time, never a shotgun.

---

## License

MIT. Use it, fork it, ship it.
