#!/bin/bash

# FUNCTION: creates a new branch and switch to it
# PARAMS:
#   - 1st: branch name

git checkout -b $1;
git branch -vva;
echo "BRANCH $1 has been added and switched to $1 branch";