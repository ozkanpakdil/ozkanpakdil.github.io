#!/usr/bin/env bash
# Optimize a blog cover/blog image for upload (issue attachment or git).
#
# Usage: scripts/optimize-image.sh <input-image> [maxKB] [maxWidth]
#   maxKB     target size ceiling, default 100
#   maxWidth  default 1200 (PaperMod covers render ~<1200px wide)
#
# Outputs next to the input: <name>.opt.jpg and <name>.opt.webp
# Auto-searches quality downward until the target size is hit.
# WebP uses cwebp when available (better ratio), falls back to magick.
set -euo pipefail

IN=${1:?usage: optimize-image.sh <image> [maxKB] [maxWidth]}
MAXKB=${2:-100}
MAXW=${3:-1200}
BASE=$(basename "$IN"); STEM=${BASE%.*}
DIR=$(cd "$(dirname "$IN")" && pwd)

W=$(magick identify -format "%w" "$IN[0]")
# strips metadata, orients, resizes once into a working copy
WORK=$(mktemp -d)/work.img
if [ "$W" -gt "$MAXW" ]; then
  magick "$IN" -auto-orient -strip -resize "${MAXW}x" "$WORK"
else
  magick "$IN" -auto-orient -strip "$WORK"
fi

# JPEG: search quality 85 -> 35 until it fits the target
q=85
while [ $q -gt 35 ]; do
  magick "$WORK" -quality "$q" "$DIR/$STEM.opt.jpg" 2>/dev/null
  [ "$(stat -f%z "$DIR/$STEM.opt.jpg")" -le $((MAXKB * 1024)) ] && break
  q=$((q - 5))
done

# WebP: same search; stop early if WebP would be bigger than the JPEG
if command -v cwebp >/dev/null 2>&1; then
  qw=80
  while [ $qw -gt 40 ]; do
    cwebp -quiet -q "$qw" "$WORK" -o "$DIR/$STEM.opt.webp" 2>/dev/null
    s=$(stat -f%z "$DIR/$STEM.opt.webp")
    [ "$s" -le $((MAXKB * 1024)) ] && break
    qw=$((qw - 5))
  done
else
  qw=85
  while [ $qw -gt 40 ]; do
    magick "$WORK" -quality "$qw" "$DIR/$STEM.opt.webp" 2>/dev/null
    s=$(stat -f%z "$DIR/$STEM.opt.webp")
    [ "$s" -le $((MAXKB * 1024)) ] && break
    qw=$((qw - 5))
  done
fi

echo "$IN:"
magick identify -format "  in  : %m %wx%h %b\n" "$IN"
magick identify -format "  jpg : %m %wx%h %b (q$q)\n" "$DIR/$STEM.opt.jpg"
magick identify -format "  webp: %m %wx%h %b (q$qw)\n" "$DIR/$STEM.opt.webp"