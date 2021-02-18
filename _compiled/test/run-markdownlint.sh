#!/usr/bin/env zsh
ROOT="${0:a:h:h:h}"

FILES=()
OPTIONS=(--config "$ROOT/_compiled/config/markdownlint/.mdlrc")
for value in "$@"; do
  if [[ "$value" =~ ^- ]]; then
    OPTIONS+=("$value")
  else
    FILES+=("$value")
  fi
done

if [[ ${#FILES[@]} = 0 ]]; then
  FILES=("$ROOT"/**/*.md)
fi

set -x
mdl "$OPTIONS[@]" "$FILES[@]"
