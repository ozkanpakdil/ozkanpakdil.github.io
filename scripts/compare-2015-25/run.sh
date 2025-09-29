#!/usr/bin/env bash
set -euo pipefail
CDIR="$(cd "$(dirname "$0")" && pwd)"
ROOT="$(cd "$CDIR/../.." && pwd)"
LEGACY_DIR="$ROOT/scripts/legacy-2015-run"
BENCH_DIR="$ROOT/scripts/java25-bench"
TMP_DIR="$CDIR/out"
mkdir -p "$TMP_DIR"

SIZE="${1:-12}"
WARMUP="${2:-5}"
ITERS="${3:-10}"

# Run legacy 2015 harness
printf "== 2015-style harness (I:/F: lines) ==\n\n"
(
  cd "$LEGACY_DIR"
  chmod +x run.sh >/dev/null 2>&1 || true
  ./run.sh | tee "$TMP_DIR/legacy.txt"
)

printf "\n== 2025 benchmark summary (fastest → slowest) ==\n\n"
(
  cd "$BENCH_DIR"
  chmod +x run.sh >/dev/null 2>&1 || true
  ./run.sh "$SIZE" "$WARMUP" "$ITERS" | tee "$TMP_DIR/bench.txt"
)

# Quick winner extraction from 2025 summary
WINNER_LINE=$(grep -E "^Winner:" "$TMP_DIR/bench.txt" || true)
if [ -n "$WINNER_LINE" ]; then
  printf "\nWinner (2025 run): %s\n" "$WINNER_LINE"
fi

cat <<EOF

Tip: You can change SIZE/WARMUP/ITERS:
  $ $0 12 5 10
EOF
