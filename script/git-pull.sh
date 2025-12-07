#!/bin/bash
# Simple Git Pull Automation Script

set -e

# Ensure we are in a Git repo
git rev-parse --is-inside-work-tree >/dev/null 2>&1 || { 
  echo "Not a git repository. Aborting."
  exit 1
}

echo "Fetching and pulling latest updates..."
git pull --ff-only

echo "✓ Code updated successfully."
