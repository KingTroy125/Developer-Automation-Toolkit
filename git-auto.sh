#!/bin/bash
# Simple Git Commit Automation Script

# Ask for commit message
read -p "Enter commit message: " commitMsg

# Add all changes
git add .

# Commit with message
git commit -m "$commitMsg"

# Push to current branch
git push

echo "Code committed and pushed successfully!"
