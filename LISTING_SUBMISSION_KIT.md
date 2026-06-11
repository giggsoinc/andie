# Andie — Registry Listing Submission Kit

Everything pre-written. Each path ends in a step only you can do (it needs your account/credentials). Estimated total hands-on time: ~20 minutes once.

---

## What I prepared for you
- `plugin.json` — fixed to v6.4.0, MIT license, new positioning description, repository field. ✅ (review-ready)
- `package.json` + `bin/install.js` — makes `npx andie-skill` install the skill anywhere. ✅
- The submission copy below.

## What only you can do (and why)
- **npm publish** — needs your npm login token.
- **PR to anthropics/claude-plugins-official** — must be authored from your GitHub account under giggsoinc.
- **MCP registry entry** — only if you ship an MCP server (Andie is a skill, not an MCP server today — see note).

---

## Path 1 — npx distribution (do this first, fully in your control)

```bash
cd /path/to/andie
npm login                 # your credentials
npm publish --access public
```
Then anyone installs with: `npx andie-skill`
Add this line to the top of the README install table.

> Pre-check before publish: confirm `andie-skill` is free on npm (`npm view andie-skill`). If taken, fall back to `@giggso/andie`.

---

## Path 2 — Official Claude plugin directory (highest-leverage listing)

Repo: https://github.com/anthropics/claude-plugins-official
Process: fork → add your entry → open PR. Submission copy ready to paste:

**PR title:** `Add Andie — disciplined thinking skill (Giggso)`

**PR body:**
> **Plugin:** andie
> **Author:** Giggso Inc (https://giggso.com)
> **Repo:** https://github.com/giggsoinc/andie
> **License:** MIT
> **One-liner:** Disciplined thinking skill for people who build with AI — four playbooks (teach, debate, firefight, root-cause) with named expert triads, HITL gates, and continuous OODA.
> **Why it qualifies:** Plan-first, human-in-the-loop by design, no destructive actions, MIT-licensed, single-skill plugin with a valid `.claude-plugin/plugin.json` manifest and README. Runs standalone; no external dependencies.

Checklist the reviewers will run (all currently ✅):
- [x] Valid `.claude-plugin/plugin.json` (name, version, description, license, author, homepage)
- [x] README with install instructions
- [x] MIT license file in repo
- [x] No secrets / no network calls in the skill
- [x] Version in manifest matches release tag

---

## Path 3 — Community marketplaces (fast, no gatekeeping)

Open PRs to these awesome-lists (each accepts a one-line entry + link):
- `awesome-claude-code` (skills section)
- `claudemarketplaces.com` submission form
- `daymade/claude-code-skills`

Entry line to paste:
> **[Andie](https://github.com/giggsoinc/andie)** — Disciplined thinking skill: four playbooks (teach/debate/firefight/root-cause) with expert triads, HITL gates, OODA. MIT.

---

## Note on the MCP registry
Andie is an **agent skill**, not an MCP server, so it doesn't belong in the MCP registry as-is. Two options:
1. **Skip it** — skill directories (Paths 1–3) are the right home. (Recommended.)
2. **Wrap later** — if you want an MCP entry, expose Andie's mode-routing as a tiny MCP server. That's a separate build; flag it if you want a plan.

---

## Recommended order
1. `npm publish` (Path 1) — instant, fully yours.
2. Community lists (Path 3) — same day, no gatekeeping, seeds discovery.
3. Official directory PR (Path 2) — highest credibility, allow days for review.

Tag a release to match: `git tag v6.4.0 && git push origin v6.4.0`.
