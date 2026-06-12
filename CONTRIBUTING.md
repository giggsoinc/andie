# Contributing to Andie

Thanks for your interest in improving Andie!

## How to contribute

1. **Fork** the repo and create a branch from `main`.
2. **Make your change.** The single source of truth is `core/andie-core.md` — platform files in `dist/` are generated, never edit them by hand.
3. **Rebuild** the platform bundles: `./build.sh`
4. **Open a Pull Request** against `main` with a clear description of what changed and why.

## Guidelines

- Keep changes focused — one concern per PR.
- Andie's instructions are token-budgeted. If you add text to the core, say what you trimmed or why the addition earns its tokens.
- Behavior changes (gates, modes, OODA flow) should include a short before/after example in the PR description.
- Bug reports and ideas are welcome as [GitHub Issues](https://github.com/giggsoinc/andie/issues) — include the platform (Claude, ChatGPT, Gemini, Perplexity, …) where you saw the behavior.

## License

By contributing, you agree that your contributions will be licensed under the MIT License.
