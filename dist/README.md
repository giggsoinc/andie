# Andie v6.4 — Install on Any Platform (outside Claude)

Every file here is **generated** from [`core/andie-core.md`](../core/andie-core.md) by [`build.sh`](../build.sh).
Don't edit these files — edit the core (or a header in `platforms/`) and rebuild.

> **Claude users:** use `andie.skill` (the Claude skill bundle, also built here) or see the main [README](../README.md).

## Pick your file

| Platform | File(s) | Where it goes |
|----------|---------|---------------|
| **Google Gemini** | `andie-gemini.txt` | Gems → New Gem → paste into **Instructions** |
| **ChatGPT (Custom GPT)** | `andie-chatgpt.txt` + `andie-chatgpt-bootstrap.txt` | Upload the big file under **Knowledge**; paste the bootstrap into **Instructions** ⚠️ |
| **ChatGPT (plain chat)** | `andie-chatgpt.txt` | Paste as the first message |
| **GitHub Copilot** | `andie-copilot-instructions.md` | Save as `.github/copilot-instructions.md`, or paste into Copilot Studio system prompt |
| **Perplexity (Space)** | `andie-perplexity.txt` + `andie-perplexity-bootstrap.txt` | Add the big file as a **Space file**; paste the bootstrap into **Instructions** ⚠️ |
| **Manus** | `andie-manus.txt` | Agent Settings → **System Prompt** |
| **Grok** | `andie-grok.txt` | Settings → custom instructions, or first message |
| **Anything else** (Mistral, Poe, local models…) | `andie-generic.txt` | System prompt / custom instructions |

⚠️ **Why the bootstrap files?** ChatGPT's Custom GPT instruction box caps at ~8,000 characters and Perplexity's Space instructions at ~1,500. The full Andie instructions are ~19,000 characters — pasting them directly **silently truncates** and you lose War, Kaizen, and Guru. The bootstrap is a tiny instruction that tells the model to read the full file (uploaded as knowledge) verbatim. Do not compact the big file instead — compacted Andie loses its mojo.

## Verify it installed correctly

Send a greeting (e.g. "hi"). A correct install answers with the four-mode menu:

```
I'm Andie — sharp thinker, four modes.
📘 Deep · 🎭 Drama · 🚨 War · 🔄 Kaizen
What are you working on?
```

Then give it a real problem. You should see a `🎯 MODE:` card with a named
Functional · Technical · Data triad, and exactly **one** "GO" gate before
the work starts. If it asks for permission more than once before delivering
value, or repeats a question after you upload a file, the install is stale —
re-install from this folder (v6.4 fixed both behaviors).

## What's in v6.4

- **One hard gate** (pre-flight GO) — roster checks, level/cycle continues are now non-blocking offers
- **Implicit GO** — uploading a file or answering a question counts as consent; Andie proceeds
- **Ask-once** — Andie never repeats a gate; it states the default and moves on
- **GATES state line** in every OODA block — prevents re-asking passed gates (fixes a Gemini loop bug)

Built by [Giggso](https://github.com/giggsoinc/andie).
