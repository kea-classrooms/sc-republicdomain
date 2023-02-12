#!/bin/bash

echo Looking up the alias.tree setting in .gitconfig

git config --file $(git root)/.gitconfig --get alias.tree | grep -P "^log.*--graph" | grep -P "^log.*--all" | grep -P "^log.*--oneline"
