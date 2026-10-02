#!/usr/bin/env bash
# Compile and play an Ink story in the terminal.
#   ./play.sh            -> plays story.ink
#   ./play.sh other.ink  -> plays other.ink
# Override the compiler with INKLECATE=/path/to/inklecate

set -euo pipefail

cd "$(dirname "$0")"

STORY="${1:-story.ink}"
INKLECATE="${INKLECATE:-/Applications/Inky.app/Contents/Resources/app.asar.unpacked/main-process/ink/inklecate_mac}"

if [ ! -f "$STORY" ]; then
  echo "No such story file: $STORY" >&2
  exit 1
fi

if [ ! -x "$INKLECATE" ]; then
  echo "inklecate not found at: $INKLECATE" >&2
  echo "Install Inky (https://github.com/inkle/inky/releases) or set INKLECATE=/path/to/inklecate" >&2
  exit 1
fi

exec "$INKLECATE" -p "$STORY"
