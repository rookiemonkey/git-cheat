#!/bin/bash

# FUNCTION: removes a branch
# PARAMS:
#   - 1st: branch name

git branch -d $1;
git branch -vva;
echo "BRANCH $1 has been removed";