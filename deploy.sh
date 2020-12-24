#!/usr/bin/env bash
# Temporarily store uncommited changes
git stash

# Verify correct branch
git checkout develop

# Build new files
stack exec brokensandbox clean
stack exec brokensandbox build

# Get previous files
git fetch --all
git checkout -b main --track origin/main

# Overwrite existing files with new files
rsync -a --filter='P _site/'      \
         --filter='P _cache/'     \
         --filter='P .git/'       \
         --filter='P .gitignore'  \
         --filter='P .stack-work' \
         --delete-excluded        \
         _site/ .

# Commit
git add -A
git commit -m "Publish."

# Push
git push origin

# Restoration
git checkout develop
git branch -D main
git stash pop
