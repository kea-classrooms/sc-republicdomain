#!/bin/bash

EXPECTEDISSUES=10
ISSUECOUNT=$(gh issue list -s all | wc -l)
echo "Counting the number of issues in the repo - there should be at least $EXPECTEDISSUES."
echo "Found $ISSUECOUNT issues".

echo $GITHUB_TOKEN

if [ $ISSUECOUNT -ge $EXPECTEDISSUES ]
then
  echo "👌 All is good"
  exit 0
else
  echo "👎 Dissapointed!"
  exit 1
fi