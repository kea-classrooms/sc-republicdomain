#!/bin/bash

gh auth login --with-token < $(echo $GITHUB_TOKEN)
gh issue list -s all
