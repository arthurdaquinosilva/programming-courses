#!/bin/sh
# Copy the built pages from the private source repo, then review with `git status`.
# Usage: ./sync.sh [path-to-programming-material]
SRC="${1:-$HOME/programming-material}"
cp "$SRC"/*.html . && echo "copied $(ls *.html | wc -l) pages"
