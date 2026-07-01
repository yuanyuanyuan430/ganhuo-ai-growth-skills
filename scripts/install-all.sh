#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
target="${1:-${CODEX_HOME:-$HOME/.codex}/skills}"

mkdir -p "$target"
for skill_dir in "$repo_dir"/skills/ganhuo-*; do
  name="$(basename "$skill_dir")"
  rm -rf "$target/$name"
  cp -R "$skill_dir" "$target/$name"
  echo "installed $name -> $target/$name"
done
