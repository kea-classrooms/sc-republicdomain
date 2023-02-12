#!/bin/bash

git config --local include.path ../.gitconfig

echo Checking git co alias
git co
echo Checking git root alias
git root