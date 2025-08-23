#!/usr/bin/env bash
set -euo pipefail

# generate_aliases_for_all_posts.sh
#
# Adds Hugo aliases front matter to all Markdown posts under content/posts recursively,
# generating old Jekyll-style paths per category:
#   /<category>/<YYYY>/<MM>/<DD>/<slug>.html
#   /<category>/<YYYY>/<MM>/<DD>/<slug>/
#   /<category>/<YYYY>/<MM>/<DD>/<slug>
#
# Requirements: POSIX tools (bash, awk, sed, grep). No external YAML parsers needed.
#
# Behavior:
# - Skips files that already contain an aliases: key in front matter unless --force is used.
# - Expects YAML front matter delimited by '---' at the top of file.
# - Extracts date from 'date:' field (first 10 chars, YYYY-MM-DD). If missing, tries filename prefix.
# - Extracts categories from a YAML list under 'categories:'. If multiple categories are present,
#   generates aliases for each of them.
# - Derives slug from filename (basename without extension), stripping leading 'YYYY-MM-DD-'.
# - Inserts the aliases block after the categories block when present, otherwise after the first '---'.
# - Provides --dry-run to preview changes and --verbose for logs.
# - Special fallback: If a post is under content/posts/microservice-tests/ and has no
#   categories in front matter, the script will assume a legacy Jekyll category path
#   of "microservicetests" and generate aliases under /microservicetests/YYYY/MM/DD/slug.
#
# Usage:
#   bash generate_aliases_for_all_posts.sh [--dry-run] [--force] [--verbose]
#

DRY_RUN=0
FORCE=0
VERBOSE=0

log() {
  if [[ "$VERBOSE" -eq 1 ]]; then
    echo "[INFO] $*" >&2
  fi
}

warn() {
  echo "[WARN] $*" >&2
}

err() {
  echo "[ERROR] $*" >&2
}

for arg in "$@"; do
  case "$arg" in
    --dry-run) DRY_RUN=1 ;;
    --force)   FORCE=1 ;;
    --verbose) VERBOSE=1 ;;
    -h|--help)
      grep -E '^(# |#\n|#\t|#\r|$)' "$0" | sed 's/^# \{0,1\}//'
      exit 0
      ;;
    *)
      err "Unknown argument: $arg"
      exit 2
      ;;
  esac
done

ROOT_DIR=$(pwd)
CONTENT_DIR="content/posts"
if [[ ! -d "$CONTENT_DIR" ]]; then
  err "Directory '$CONTENT_DIR' not found. Run from repository root."
  exit 1
fi

total=0
skipped_alias_present=0
skipped_missing_data=0
updated=0

process_file() {
  local file="$1"
  total=$((total+1))

  # Ensure file starts with front matter '---'
  if ! head -n1 "$file" | grep -q '^---\s*$'; then
    warn "No YAML front matter: $file (skipped)"
    skipped_missing_data=$((skipped_missing_data+1))
    return
  fi

  # Extract front matter and body boundaries
  # Identify line numbers of first and second '---'
  local start_line=1
  local end_line
  end_line=$(awk 'NR>1 && $0 ~ /^---\s*$/ {print NR; exit}' "$file")
  if [[ -z "$end_line" ]]; then
    warn "Unterminated front matter: $file (skipped)"
    skipped_missing_data=$((skipped_missing_data+1))
    return
  fi

  local front
  front=$(sed -n "${start_line},${end_line}p" "$file")

  # If aliases exist and not forcing, skip
  if [[ $FORCE -eq 0 ]]; then
    if printf '%s\n' "$front" | grep -Eiq '^aliases\s*:'; then
      log "aliases already present: $file (skipped)"
      skipped_alias_present=$((skipped_alias_present+1))
      return
    fi
  fi

  # Parse categories (YAML list)
  # Collect items that are lines starting with '-' following the 'categories:' key
  # Stop when encountering a non-list YAML key or the end of front matter
  local categories
  categories=$(awk 'BEGIN{in_cat=0}
    NR==1{next}
    /^---\s*$/ && NR>1 {exit}
    /^[[:space:]]*categories[[:space:]]*:/ {in_cat=1; next}
    in_cat==1 {
      if ($0 ~ /^[[:space:]]*-[[:space:]]*/) {
        gsub(/^[[:space:]]*-[[:space:]]*/, "", $0)
        gsub(/[\"\x27]/, "", $0)
        print $0
        next
      } else if ($0 ~ /^[[:alnum:]_\-]+[[:space:]]*:/) {
        # next key encountered
        exit
      } else if ($0 ~ /^[[:space:]]*$/) {
        # blank line, continue
        next
      } else {
        # something else; stop categories block
        exit
      }
    }
  ' "$file")

  if [[ -z "$categories" ]]; then
    # Fallback for microservice-tests: assume legacy Jekyll category path "microservicetests"
    if [[ "$file" == *"content/posts/microservice-tests/"* ]]; then
      categories="microservicetests"
      log "No categories in front matter; using fallback category 'microservicetests' for: $file"
    else
      warn "No categories found in: $file (skipped)"
      skipped_missing_data=$((skipped_missing_data+1))
      return
    fi
  fi

  # Parse date (first 10 chars YYYY-MM-DD). If not found, try filename
  local date_line date_part
  date_line=$(awk 'NR==1{next} /^---\s*$/ && NR>1 {exit} /^[[:space:]]*date[[:space:]]*:/ {print $0; exit}' "$file") || true
  if [[ -n "$date_line" ]]; then
    date_part=$(printf '%s' "$date_line" | grep -Eo '[0-9]{4}-[0-9]{2}-[0-9]{2}' | head -n1) || true
  fi
  if [[ -z "${date_part:-}" ]]; then
    # Try filename prefix
    local base
    base=$(basename "$file")
    date_part=$(printf '%s' "$base" | grep -Eo '^[0-9]{4}-[0-9]{2}-[0-9]{2}') || true
  fi
  if [[ -z "${date_part:-}" ]]; then
    warn "No parseable date found in: $file (skipped)"
    skipped_missing_data=$((skipped_missing_data+1))
    return
  fi

  local yyyy mm dd
  yyyy=${date_part:0:4}
  mm=${date_part:5:2}
  dd=${date_part:8:2}

  # Compute slug from filename (strip date prefix if present)
  local fname base slug
  fname=$(basename "$file")
  base=${fname%.*}
  if printf '%s' "$base" | grep -Eq '^[0-9]{4}-[0-9]{2}-[0-9]{2}-'; then
    slug=${base:11}
  else
    slug=$base
  fi
  # Slugify: lowercase, spaces/underscores -> -, non-alnum -> -, collapse dashes, trim dashes
  slug=$(printf '%s' "$slug" | tr '[:upper:]' '[:lower:]' | sed -E 's/[[:space:]_]+/-/g; s/[^a-z0-9-]+/-/g; s/-+/-/g; s/^-+//; s/-+$//')

  # Build aliases block
  local alias_block
  alias_block="aliases:\n"
  local cat
  while IFS= read -r cat; do
    # sanitize category to path segment: lowercase, spaces->-, strip invalid
    local cat_seg
    cat_seg=$(printf '%s' "$cat" | tr '[:upper:]' '[:lower:]' | sed -E 's/[[:space:]_]+/-/g; s/[^a-z0-9-]+/-/g; s/-+/-/g; s/^-+//; s/-+$//')
    alias_block+="- \"/${cat_seg}/${yyyy}/${mm}/${dd}/${slug}.html\"\n"
    alias_block+="- \"/${cat_seg}/${yyyy}/${mm}/${dd}/${slug}/\"\n"
    alias_block+="- \"/${cat_seg}/${yyyy}/${mm}/${dd}/${slug}\"\n"
  done <<< "$categories"

  # Prepare modified content with insertion:
  # Insert after categories block if present; else after the first '---' line (i.e., as the first key)
  local output
  output=$(awk -v alias_block="$alias_block" '
    BEGIN{in_front=0; inserted=0; in_cat=0}
    NR==1 {
      print $0; next
    }
    /^---\s*$/ && in_front==1 {
      if (inserted==0) { print alias_block; inserted=1 }
      print $0; in_front=0; next
    }
    in_front==0 && NR>1 {
      in_front=1
    }
    {
      if (in_front==1) {
        if ($0 ~ /^[[:space:]]*categories[[:space:]]*:/) {
          in_cat=1
          print $0
          next
        }
        if (in_cat==1) {
          if ($0 ~ /^[[:space:]]*-[[:space:]]*/) {
            print $0
            next
          } else {
            if (inserted==0) { print alias_block; inserted=1 }
            in_cat=0
            print $0
            next
          }
        }
      }
      print $0
    }
  ' "$file")

  if [[ "$DRY_RUN" -eq 1 ]]; then
    echo "[DRY-RUN] Would update: $file"
    echo "----- INSERTED ALIASES -----"
    printf '%s' "$alias_block"
    echo "----------------------------"
  else
    printf '%s' "$output" > "$file"
    updated=$((updated+1))
    log "Updated: $file"
  fi
}

export -f process_file
export DRY_RUN FORCE VERBOSE

# Find markdown files
mapfile -t files < <(find "$CONTENT_DIR" -type f \( -iname '*.md' -o -iname '*.markdown' \) | sort)

if [[ ${#files[@]} -eq 0 ]]; then
  err "No Markdown files found under $CONTENT_DIR"
  exit 1
fi

for f in "${files[@]}"; do
  process_file "$f"
done

echo "Processed: $total file(s)"
echo "Updated:   $updated file(s)"
echo "Skipped (aliases present): $skipped_alias_present file(s)"
echo "Skipped (missing categories/date/front matter): $skipped_missing_data file(s)"

if [[ "$DRY_RUN" -eq 1 ]]; then
  echo "Note: Run without --dry-run to apply changes."
fi
