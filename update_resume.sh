#!/bin/bash
# Usage: ./update_resume.sh /path/to/new_resume.pdf

set -e

if [ -z "$1" ]; then
    echo "Usage: ./update_resume.sh /path/to/resume.pdf"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "ERROR: File not found: $1"
    exit 1
fi

PORTFOLIO_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Copying resume..."
cp "$1" "$PORTFOLIO_DIR/Rahman_Sherazi_Resume.pdf"

echo "Committing..."
cd "$PORTFOLIO_DIR"
git add Rahman_Sherazi_Resume.pdf
git commit -m "update: resume $(date +%Y-%m-%d)"

echo "Pushing..."
git push

echo ""
echo "Done. Site updates in ~60 seconds."
echo "https://rehmansherazi.github.io"
