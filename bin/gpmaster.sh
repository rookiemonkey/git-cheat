#!/bin/bash

# FUNCTION: push to master branch
# PARAMS:
#   - 1st: comments enclosed in ""

echo "COMMITING TO master branch"
git add .;
git commit -m "$*";
git push -u origin master;