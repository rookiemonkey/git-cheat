#!/bin/bash

# FUNCTION: adds a remote repository
# PARAMS:
#   - 1st: remote repo name eg: origin
#   - 2nd: remote repo url  eg: git@github.com:username/sample.git

git remote add $1 $2;
echo "REMOTE REPO $1 -> $2 has been added";