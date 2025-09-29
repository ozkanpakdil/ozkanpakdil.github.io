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

# === Side-by-side speedup: 2015 vs 2025 (medians vs avgs) ===
# Extract 2015 medians (ns)
LEG_I_MED_NS=$(grep '^I:' "$TMP_DIR/legacy.txt" | cut -d: -f2 | sort -n | awk '{a[NR]=$1} END{ if(NR==0){print 0}else{ mid=int((NR+1)/2); if(NR%2){print a[mid]} else {print (a[mid]+a[mid+1])/2} } }')
LEG_F_MED_NS=$(grep '^F:' "$TMP_DIR/legacy.txt" | cut -d: -f2 | sort -n | awk '{a[NR]=$1} END{ if(NR==0){print 0}else{ mid=int((NR+1)/2); if(NR%2){print a[mid]} else {print (a[mid]+a[mid+1])/2} } }')

# Convert to µs (as float using awk)
LEG_I_MED_US=$(awk -v v="$LEG_I_MED_NS" 'BEGIN{ printf "%.2f", v/1000.0 }')
LEG_F_MED_US=$(awk -v v="$LEG_F_MED_NS" 'BEGIN{ printf "%.2f", v/1000.0 }')

# Extract 2025 avg values and normalize to µs
# Helper: pass label and grep corresponding block then pick avg line
get_avg_us() {
  local label="$1"
  local line unit val
  line=$(awk -v L="$1" 'BEGIN{IGNORECASE=0} $0 ~ "^"L":" {f=1} f && $1=="avg" {print; exit}' "$TMP_DIR/bench.txt" | tr -d '\r')
  # Expected: "avg  = <num> <unit>"
  val=$(echo "$line" | awk '{print $3}')
  unit=$(echo "$line" | awk '{print $4}')
  case "$unit" in
    ns) awk -v v="$val" 'BEGIN{ printf "%.2f", v/1000.0 }' ;;
    µs) awk -v v="$val" 'BEGIN{ printf "%.2f", v }' ;;
    ms) awk -v v="$val" 'BEGIN{ printf "%.2f", v*1000.0 }' ;;
    *) echo "$val" ;;
  esac
}

NEW_I_AVG_US=$(get_avg_us imperativeNested || echo "0")
NEW_F_AVG_US=$(get_avg_us streamGrouping || echo "0")

if [ -n "$NEW_I_AVG_US" ] && [ -n "$NEW_F_AVG_US" ]; then
  I_SPEEDUP=$(awk -v old="$LEG_I_MED_US" -v new="$NEW_I_AVG_US" 'BEGIN{ if(new>0){printf "%.2fx", old/new}else{print "n/a"} }')
  F_SPEEDUP=$(awk -v old="$LEG_F_MED_US" -v new="$NEW_F_AVG_US" 'BEGIN{ if(new>0){printf "%.2fx", old/new}else{print "n/a"} }')
  printf "\n== 2015 vs 2025 (medians vs avgs) ==\n"
  printf "2015 I median: %s µs  |  2025 I avg: %s µs  |  Speedup: %s\n" "$LEG_I_MED_US" "$NEW_I_AVG_US" "$I_SPEEDUP"
  printf "2015 F median: %s µs  |  2025 F avg: %s µs  |  Speedup: %s\n" "$LEG_F_MED_US" "$NEW_F_AVG_US" "$F_SPEEDUP"
  # Simple conclusion lines
  awk -v s="$I_SPEEDUP" 'BEGIN{print "Conclusion (I): Java 25 ", (s!="n/a" && s+0>=1.00?"is faster":"is not faster or similar"), " for the imperative test."}'
  awk -v s="$F_SPEEDUP" 'BEGIN{print "Conclusion (F): Java 25 ", (s!="n/a" && s+0>=1.00?"is faster":"is not faster or similar"), " for the stream test."}'
fi

cat <<EOF

Tip: You can change SIZE/WARMUP/ITERS:
  $ $0 12 5 10
EOF
