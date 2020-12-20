#!/bin/bash

# FUNCTION: stash changes and apply the changes to the correct branch
# PARAMS:
#   - 1st: branch name

git stash;
git checkout $1;
git stash apply;
echo "STASH APPLIED on $1";