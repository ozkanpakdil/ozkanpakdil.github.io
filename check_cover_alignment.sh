#!/bin/bash

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Directories
JEKYLL_DIR="content/_posts"
HUGO_DIR="content/posts/my_collections"

# Mode flags
AUTO_FIX="0"

# Function to extract cover_image from Jekyll post
extract_jekyll_cover() {
    local file="$1"
    # Allow leading spaces and strip optional quotes around the URL
    grep -m 1 -E "^[[:space:]]*cover_image:" "$file" 2>/dev/null | sed -E "s/^[[:space:]]*cover_image:[[:space:]]*//; s/^['\\\"]//; s/['\\\"]$//"
}

# Function to extract Hugo cover configuration
extract_hugo_cover() {
    local file="$1"
    # Check if cover block exists (allow leading spaces)
    if grep -q -E "^[[:space:]]*cover:" "$file" 2>/dev/null; then
        # Extract image URL from cover block (handle quotes and spacing)
        awk '
        /^[[:space:]]*cover:[[:space:]]*$/ { in=1; next }
        in && /^[[:space:]]*image:[[:space:]]*/ {
            val=$0
            sub(/^[[:space:]]*image:[[:space:]]*/, "", val)
            gsub(/^["'\'']|["'\'']$/, "", val)
            print val
            in=0
        }
        ' "$file"
    else
        echo ""
    fi
}

# Function to get base filename without path and extension
get_base_filename() {
    basename "$1" | sed 's/\.[^.]*$//'
}

# Function to find corresponding Hugo file
find_hugo_file() {
    local jekyll_file="$1"
    local base_name=$(get_base_filename "$jekyll_file")

    # Search recursively in Hugo directory for matching filename (.md or .markdown)
    find "$HUGO_DIR" \( -name "${base_name}.md" -o -name "${base_name}.markdown" \) 2>/dev/null | head -1
}

# Function to update Hugo file with proper cover format
update_hugo_cover() {
    local hugo_file="$1"
    local image_url="$2"
    local base_name=$(get_base_filename "$hugo_file")

    # Create temporary file
    local temp_file=$(mktemp)

    # Check if cover block already exists (allow leading spaces)
    if grep -q -E "^[[:space:]]*cover:" "$hugo_file"; then
        echo -e "${YELLOW}Cover block already exists in $hugo_file${NC}"
        return 1
    fi

    # Find where to insert the cover block (after front matter but before closing ---)
    awk -v url="$image_url" -v title="$base_name" '
    BEGIN { in_frontmatter=0; cover_added=0 }
    /^---$/ && NR==1 { in_frontmatter=1; print; next }
    /^---$/ && in_frontmatter==1 && cover_added==0 {
        print "cover:"
        print "  image: \"" url "\""
        print "  alt: \"" title "\""
        print "  hidden: false"
        print $0
        cover_added=1
        next
    }
    { print }
    ' "$hugo_file" > "$temp_file"

    # Replace original file
    mv "$temp_file" "$hugo_file"
    echo -e "${GREEN}✓ Updated $hugo_file with Hugo cover format${NC}"
}

# Main function
main() {
    echo -e "${BLUE}=== Jekyll to Hugo Cover Image Alignment Checker ===${NC}\n"

    if [[ ! -d "$JEKYLL_DIR" ]]; then
        echo -e "${RED}Error: Jekyll directory '$JEKYLL_DIR' not found${NC}"
        exit 1
    fi

    if [[ ! -d "$HUGO_DIR" ]]; then
        echo -e "${RED}Error: Hugo directory '$HUGO_DIR' not found${NC}"
        exit 1
    fi

    local total_checked=0
    local needs_update=0
    local already_aligned=0
    local not_found=0
    local no_cover_image=0

    # Process each Jekyll post
    while IFS= read -r -d '' jekyll_file; do
        ((total_checked++))

        local base_name=$(get_base_filename "$jekyll_file")
        echo -e "\n${BLUE}Checking: $base_name${NC}"

        # Extract Jekyll cover_image
        local jekyll_cover=$(extract_jekyll_cover "$jekyll_file")

        if [[ -z "$jekyll_cover" ]]; then
            echo -e "  ${YELLOW}No cover_image found in Jekyll post${NC}"
            ((no_cover_image++))
            continue
        fi

        echo -e "  Jekyll cover_image: ${GREEN}$jekyll_cover${NC}"

        # Find corresponding Hugo file
        local hugo_file=$(find_hugo_file "$jekyll_file")

        if [[ -z "$hugo_file" ]]; then
            echo -e "  ${RED}✗ No corresponding Hugo file found${NC}"
            ((not_found++))
            continue
        fi

        echo -e "  Found Hugo file: $hugo_file"

        # Extract Hugo cover configuration
        local hugo_cover=$(extract_hugo_cover "$hugo_file")

        if [[ -z "$hugo_cover" ]]; then
            echo -e "  ${RED}✗ No Hugo cover configuration found${NC}"
            echo -e "  ${YELLOW}Needs update: Jekyll has cover_image but Hugo doesn't have cover block${NC}"

            if [[ "$AUTO_FIX" == "1" ]]; then
                update_hugo_cover "$hugo_file" "$jekyll_cover"
            else
                # Ask if user wants to update
                read -p "  Update this file? (y/N): " -n 1 -r
                echo
                if [[ $REPLY =~ ^[Yy]$ ]]; then
                    update_hugo_cover "$hugo_file" "$jekyll_cover"
                fi
            fi
            ((needs_update++))
        elif [[ "$jekyll_cover" == "$hugo_cover" ]]; then
            echo -e "  ${GREEN}✓ Cover images match${NC}"
            ((already_aligned++))
        else
            echo -e "  ${YELLOW}⚠ Cover images differ:${NC}"
            echo -e "    Jekyll: $jekyll_cover"
            echo -e "    Hugo:   $hugo_cover"
            ((needs_update++))
        fi

    done < <(find "$JEKYLL_DIR" -type f \( -name "*.md" -o -name "*.markdown" \) -print0)

    # Summary
    echo -e "\n${BLUE}=== SUMMARY ===${NC}"
    echo -e "Total posts checked: $total_checked"
    echo -e "${GREEN}Already aligned: $already_aligned${NC}"
    echo -e "${YELLOW}Need updates: $needs_update${NC}"
    echo -e "${YELLOW}No cover_image in Jekyll: $no_cover_image${NC}"
    echo -e "${RED}Hugo files not found: $not_found${NC}"
}

# Command line options
case "${1:-check}" in
    "check")
        main
        ;;
    "auto-fix")
        echo -e "${YELLOW}Auto-fix mode: Will automatically update Hugo files${NC}"
        AUTO_FIX="1"
        main
        ;;
    "help"|"-h"|"--help")
        echo "Usage: $0 [check|auto-fix|help]"
        echo "  check     - Check alignment and prompt for updates (default)"
        echo "  auto-fix  - Automatically fix all misaligned cover images"
        echo "  help      - Show this help message"
        ;;
    *)
        echo "Unknown option: $1"
        echo "Use '$0 help' for usage information"
        ;;
esac