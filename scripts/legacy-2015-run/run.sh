#!/usr/bin/env bash
set -euo pipefail
CDIR="$(cd "$(dirname "$0")" && pwd)"
OUT="$CDIR/out"
mkdir -p "$OUT"

# Show javac version like in examples
javac -version || true

# Compile
javac -d "$OUT" "$CDIR/Test2015.java"

# Run (default package)
java -cp "$OUT" Test2015
