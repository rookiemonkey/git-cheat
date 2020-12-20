#!/bin/bash

# FUNCTION: removes a remote repository
# PARAMS:
#   - 1st: remote repo name eg: origin

git remote rm $1;
echo "REMOTE REPO $1 has been removed";