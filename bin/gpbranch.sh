#!/bin/bash

# FUNCTION: push to a different branch
# PARAMS:
#   - 1st: branch name
#   - 2nd: comments enclosed in ""

echo "COMMITING TO $1 branch"
git add .;
git commit -m "$2";
git push -u origin $1;