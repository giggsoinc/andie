# Andie — Listing Steps (Do These In Order)

All prep is done. These are the only steps left — each needs your account/credentials.
Run everything from inside the repo: `cd /path/to/andie`

| # | Step | What to do (copy-paste) | Who | Time |
|---|------|--------------------------|-----|------|
| 1 | Check the npm name is free | `npm view andie-skill` → if "404 not found", it's free. If taken, use `@giggso/andie`. | You | 1 min |
| 2 | Log in to npm | `npm login` (enter your npm username, password, email/OTP) | You | 2 min |
| 3 | Publish to npm | `npm publish --access public` | You | 1 min |
| 4 | Confirm it works | `npx andie-skill` → should install into `~/.claude/skills/andie/` | You | 1 min |
| 5 | Tag the release | `git add -A && git commit -m "v6.4.0 positioning + listing prep" && git tag v6.4.0 && git push origin main --tags` | You | 2 min |
| 6 | Add npx line to README | In the Install table, add: `npx andie-skill` as the one-command option | Me (ask) | — |
| 7 | Submit to community lists | Open PRs to `awesome-claude-code` + the form at claudemarketplaces.com. Entry copy is in `LISTING_SUBMISSION_KIT.md` (Path 3). | You | 10 min |
| 8 | Submit to official directory | Fork `anthropics/claude-plugins-official`, add your entry, open PR. Title + body pre-written in `LISTING_SUBMISSION_KIT.md` (Path 2). | You | 10 min |
| 9 | Skip MCP registry | Andie is a skill, not an MCP server — not the right registry. (Wrap later only if you want it.) | — | — |

## Recommended order
**Today:** Steps 1–6 (npm = live immediately) → Step 7 (community lists, no gatekeeping).
**This week:** Step 8 (official directory — allow a few days for review).

## If something breaks
- `npm publish` "403 Forbidden" → name is taken or you're not logged in. Use `@giggso/andie` (scoped) and re-run with `--access public`.
- `npx andie-skill` does nothing → confirm `skills/andie/SKILL.md` exists in the published package (`npm pack` then inspect the tarball).

---
*Prep already shipped: `plugin.json` (v6.4.0, MIT), `package.json`, `bin/install.js`, `LISTING_SUBMISSION_KIT.md`.*
