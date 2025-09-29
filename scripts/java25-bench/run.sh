#!/usr/bin/env bash
set -euo pipefail
CDIR="$(cd "$(dirname "$0")" && pwd)"
OUT="$CDIR/out"
mkdir -p "$OUT"

# Compile
javac -version
javac -d "$OUT" "$CDIR/Benchmark.java"

# Args: size warmup iters
SIZE="${1:-12}"
WARMUP="${2:-5}"
ITERS="${3:-10}"

# Run
java -cp "$OUT" bench.Benchmark "$SIZE" "$WARMUP" "$ITERS"