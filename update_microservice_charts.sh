#!/usr/bin/env bash
set -uo pipefail

# update_microservice_charts.sh
# This script updates Google Charts blocks in microservice test posts to a responsive BarChart structure
# similar to the implementation in 2025-06-01-microservice-framework-test-23.md.
#
# What it does:
# - Finds posts under content/posts/microservice-tests/** containing a Google Charts loader/script block
#   that uses ColumnChart (old pattern).
# - Extracts the post-specific data array passed to new google.visualization.arrayToDataTable([...]).
# - Replaces the entire loader + script block with a standardized responsive BarChart template, injecting
#   the extracted data array.
# - Creates a .bak backup of each modified file.
# - Skips files that already appear to use the new responsive BarChart structure to avoid double application.
#
# Usage:
#   bash update_microservice_charts.sh
#
# Notes:
# - The script is idempotent: it skips files that already contain 'new google.visualization.BarChart('
#   and 'drawDynamicChart()'.
# - The script preserves each post's data array as-is.
# - Only files containing a Google Charts loader and an old ColumnChart block are changed.

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
POSTS_DIR="$ROOT_DIR/content/posts/microservice-tests"

shopt -s globstar nullglob

updated=0
skipped=0
nochange=0

for file in "$POSTS_DIR"/**/*.md "$POSTS_DIR"/**/*.markdown; do
  [[ -e "$file" ]] || continue

  # quick checks
  if ! grep -q 'https://www.gstatic.com/charts/loader.js' "$file"; then
    ((nochange++))
    continue
  fi
  # Already converted? Check for BarChart and drawDynamicChart markers
  if grep -q 'new google.visualization.BarChart' "$file" && grep -q 'drawDynamicChart' "$file"; then
    ((skipped++))
    continue
  fi
  # Old pattern check: ColumnChart present?
  if ! grep -q 'new google.visualization.ColumnChart' "$file"; then
    # not the expected pattern
    ((nochange++))
    continue
  fi

  # Extract the data array block between arrayToDataTable([ and ]);
  # Using awk to capture multi-line content inclusive of start/end lines
  data_block=$(awk '
    BEGIN{capture=0}
    /var[[:space:]]+dataSource[[:space:]]*=[[:space:]]*new[[:space:]]+google\.visualization\.arrayToDataTable\(\[/{
      capture=1
    }
    {
      if(capture==1){
        print $0
        if($0 ~ /\]\);[[:space:]]*$/){
          capture=2
        }
      }
    }
  ' "$file")

  if [[ -z "$data_block" ]]; then
    echo "[WARN] Could not find data array in: $file" >&2
    ((nochange++))
    continue
  fi

  # Prepare a safe escaped version for awk insertion (use placeholder and gsub later)
  tmp_data_file=$(mktemp)
  printf '%s\n' "$data_block" > "$tmp_data_file"

  # Now rebuild the file content replacing from loader script tag to closing </script>
  bak="$file.bak"
  cp "$file" "$bak"

  awk -v DATA_FILE="$tmp_data_file" '
    BEGIN{
      RS="\n"; ORS="\n";
      in_replace=0; printed_new=0; seen_loader=0; skipped_loader_line=0;
      # read data block from external file
      while ((getline dl < DATA_FILE) > 0) {
        data = data dl "\n"
      }
      close(DATA_FILE)
    }
    {
      line=$0
      # detect and skip the loader line (we will reinsert our own)
      if (printed_new==0 && line ~ /<script src=\"https:\/\/www\.gstatic\.com\/charts\/loader\.js\"><\/script>/) {
        seen_loader=1
        skipped_loader_line=1
        next
      }
      # start replacement when we see the JS chart script after seeing loader
      if (printed_new==0 && seen_loader==1 && line ~ /<script[^>]*type=\"text\/javascript\"[^>]*>/) {
        in_replace=1
        next
      }
      if (in_replace==1) {
        if (line ~ /<\/script>/) {
          # mark for insertion of the standardized block
          print "__NEW_CHART_BLOCK__"
          printed_new=1
          in_replace=0
          next
        }
        # skip everything inside the old script block
        next
      }
      # default: print original line
      print line
    }
    END{
      # If we saw loader but did not print new content, it is an error
      if (printed_new==0 && seen_loader==1) {
        # no replacement performed (pattern mismatch)
      }
    }
  ' "$bak" > "$file"
  status=$?
  if [[ $status -ne 0 ]]; then
    echo "[WARN] Awk processing failed for $file, restored backup" >&2
    mv "$bak" "$file"
    rm -f "$tmp_data_file"
    ((nochange++))
    continue
  fi

  # Build the new standardized block in bash and inject the captured data block
  new_block=$(cat <<'EOF'
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
__DATA_BLOCK__

    const postContentDiv = document.getElementsByClassName('post-content').item(0);
    const chartDiv = document.createElement("div");
    postContentDiv.prepend(chartDiv);

    var chart = new google.visualization.BarChart(chartDiv);
    var view = new google.visualization.DataView(dataSource);
    view.setColumns([0, 1,
                       { calc: "stringify",                         sourceColumn: 1,                         type: "string",                         role: "annotation" },
                       2,{ calc: "stringify",                         sourceColumn: 2,                         type: "string",                         role: "annotation" },]);
    function drawDynamicChart() {
      const containerWidth = postContentDiv.offsetWidth;
      const chartOptions = {
        width: containerWidth,
        height: 800,
        hAxis: {title: 'Mean response in milli seconds'},
        vAxis: {title: 'Framework', slantedText: true, slantedTextAngle: 45},
        bar: {groupWidth: "95%"},
        title: "Frameworks vs JVM vs Rust vs Graal(lower is the better/faster)",
        chartArea: {width: '80%', height: '80%'},
        legend: { position: 'bottom' }
      };
      chart.draw(view, chartOptions);
    }
    drawDynamicChart();
    window.addEventListener('resize', drawDynamicChart, false);
  }
</script>
EOF
)
  data_payload=$(cat "$tmp_data_file")
  new_block=${new_block/__DATA_BLOCK__/$data_payload}
  # Write the new block to a temp file and use perl for safe multiline replacement
  tmp_new_block=$(mktemp)
  printf '%s' "$new_block" > "$tmp_new_block"
  perl -0777 -i -pe 'BEGIN{ my $tmpl=shift; local $/; open my $fh, q{<}, $tmpl or die $!; our $R = <$fh>; close $fh; } s/__NEW_CHART_BLOCK__/$R/s' "$tmp_new_block" "$file"
  rm -f "$tmp_new_block"

  rm -f "$tmp_data_file"
  ((updated++))
  echo "[OK] Updated: $file (backup at $bak)"

done

echo "Done. Updated: $updated, Skipped (already new): $skipped, Unchanged/No old pattern: $nochange"