#!/usr/bin/env node
/**
 * Andie installer — copies the Andie skill into the user's Claude Code skills dir.
 * Usage:  npx andie-skill
 * Safe to re-run; never overwrites without backing up an existing install.
 */
const fs = require("fs");
const path = require("path");
const os = require("os");

const SRC = path.join(__dirname, "..", "skills", "andie", "SKILL.md");
const DEST_DIR = path.join(os.homedir(), ".claude", "skills", "andie");
const DEST = path.join(DEST_DIR, "SKILL.md");

function main() {
  if (!fs.existsSync(SRC)) {
    console.error("Andie: could not find skills/andie/SKILL.md in the package.");
    process.exit(1);
  }
  fs.mkdirSync(DEST_DIR, { recursive: true });
  if (fs.existsSync(DEST)) {
    const backup = DEST + ".bak-" + Date.now();
    fs.copyFileSync(DEST, backup);
    console.log("Andie: backed up existing skill ->", backup);
  }
  fs.copyFileSync(SRC, DEST);
  console.log("Andie installed -> " + DEST);
  console.log('Open Claude Code and say "andie" to start.');
}

main();
