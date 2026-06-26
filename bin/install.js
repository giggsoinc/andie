#!/usr/bin/env node
/**
 * Andie installer — copies the full Andie skill bundle into the user's Claude Code skills dir.
 * Usage:  npx andie-skill
 * Safe to re-run; backs up any existing install before overwriting.
 */
const fs = require("fs");
const path = require("path");
const os = require("os");

const SRC_DIR = path.join(__dirname, "..", "skills", "andie");
const DEST_DIR = path.join(os.homedir(), ".claude", "skills", "andie");

function copyRecursive(src, dest) {
  const stat = fs.statSync(src);
  if (stat.isDirectory()) {
    fs.mkdirSync(dest, { recursive: true });
    for (const entry of fs.readdirSync(src)) {
      copyRecursive(path.join(src, entry), path.join(dest, entry));
    }
  } else {
    fs.copyFileSync(src, dest);
  }
}

function main() {
  if (!fs.existsSync(path.join(SRC_DIR, "SKILL.md"))) {
    console.error("Andie: could not find skills/andie/SKILL.md in the package.");
    process.exit(1);
  }
  if (fs.existsSync(DEST_DIR)) {
    const backup = DEST_DIR + ".bak-" + Date.now();
    fs.renameSync(DEST_DIR, backup);
    console.log("Andie: backed up existing skill -> " + backup);
  }
  copyRecursive(SRC_DIR, DEST_DIR);
  console.log("Andie installed -> " + DEST_DIR);
  console.log('Open Claude Code and say "andie" to start.');
}

main();
