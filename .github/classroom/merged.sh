#!/bin/bash 
set -e

echo Looking up if all branches are merged into master

# Merged:

echo "Testing if father is merged to master"
git branch --merged master  | grep -P "father"

echo "Testing if lion is merged to master"
git branch --merged master  | grep -P "lion"

echo "Testing if turtle is merged to master"
git branch --merged master  | grep -P "turtle"

# Not Merge:

echo "Testing if there are unmerged branches to master"
git branch --no-merged master
