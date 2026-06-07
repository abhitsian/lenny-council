#!/usr/bin/env bash
# Install the /council Claude Code skill from this repo.
#
# Two things happen:
#   1. Symlink ~/claude-apps/lenny-council → this repo, so the skill's
#      hardcoded data paths resolve (`~/claude-apps/lenny-council/personas/...`).
#   2. Symlink skill/SKILL.md → ~/.claude/skills/council/SKILL.md so the skill
#      stays in sync with `git pull`.

set -e

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
EXPECTED_DATA_PATH="$HOME/claude-apps/lenny-council"
SKILL_SRC="$REPO_DIR/skill/SKILL.md"
SKILL_DEST_DIR="$HOME/.claude/skills/council"
SKILL_DEST="$SKILL_DEST_DIR/SKILL.md"

if [ ! -f "$SKILL_SRC" ]; then
  echo "✗ Skill source not found at $SKILL_SRC"
  exit 1
fi

# Step 1 — make sure ~/claude-apps/lenny-council resolves to this repo.
mkdir -p "$(dirname "$EXPECTED_DATA_PATH")"
if [ -L "$EXPECTED_DATA_PATH" ]; then
  CURRENT_TARGET="$(readlink "$EXPECTED_DATA_PATH")"
  if [ "$CURRENT_TARGET" = "$REPO_DIR" ]; then
    echo "✓ Data path already points at this repo"
  else
    echo "⚠  $EXPECTED_DATA_PATH points elsewhere: $CURRENT_TARGET"
    read -r -p "   Repoint to $REPO_DIR? [y/N] " yn
    case "$yn" in
      [Yy]*) rm -f "$EXPECTED_DATA_PATH"
             ln -s "$REPO_DIR" "$EXPECTED_DATA_PATH"
             echo "   ✓ Repointed" ;;
      *) echo "   Skipped. Skill may fail to find personas/." ;;
    esac
  fi
elif [ -e "$EXPECTED_DATA_PATH" ]; then
  if [ "$EXPECTED_DATA_PATH" = "$REPO_DIR" ]; then
    echo "✓ This repo IS the expected data path (no symlink needed)"
  else
    echo "⚠  $EXPECTED_DATA_PATH exists and is NOT this repo."
    echo "   The /council skill expects personas at that path."
    echo "   Move that directory aside, then re-run this script."
    exit 1
  fi
else
  ln -s "$REPO_DIR" "$EXPECTED_DATA_PATH"
  echo "✓ Linked $EXPECTED_DATA_PATH → $REPO_DIR"
fi

# Step 2 — install the skill itself.
mkdir -p "$SKILL_DEST_DIR"
if [ -L "$SKILL_DEST" ] || [ -e "$SKILL_DEST" ]; then
  read -r -p "Existing $SKILL_DEST — overwrite? [y/N] " yn
  case "$yn" in
    [Yy]*) rm -f "$SKILL_DEST" ;;
    *) echo "Skill install skipped."; exit 0 ;;
  esac
fi
ln -s "$SKILL_SRC" "$SKILL_DEST"
echo "✓ Installed: $SKILL_DEST → $SKILL_SRC"
echo ""
echo "Test in a fresh Claude Code session:"
echo "  /council should we ship now or wait?"
