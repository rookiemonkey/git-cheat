#!/bin/bash

# FUNCTION: update a branch based on master branch
# PARAMS:
#   - 1st: branch name

git checkout $1;
git merge origin/master;
git push origin $1;
echo "UPDATED $1 based on origin/master branch";