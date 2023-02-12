#!/bin/bash

git config --file $(git root)/.gitconfig --get alias.undo | grep -P "^reset --soft HEAD~1"
