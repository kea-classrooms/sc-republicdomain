#!/bin/bash

echo Looking up if all branches are merged into master

Merged:

git branch --merged master  | grep -P "father"
git branch --merged master  | grep -P "lion"
git branch --merged master  | grep -P "turtle"

Not Merge:

git branch --no-merged master
