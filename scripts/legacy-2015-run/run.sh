#!/usr/bin/env bash
set -euo pipefail
CDIR="$(cd "$(dirname "$0")" && pwd)"
OUT="$CDIR/out"
mkdir -p "$OUT"

# Compile (prints javac version for clarity)
javac -version
javac -d "$OUT" "$CDIR/Test2015.java"

# Run
java -cp "$OUT" Test2015
