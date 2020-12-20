#!/bin/bash

for FILE in "src"/* 
do

    # name of file to be moved into /usr/bin
    SUBSTRING=${FILE:4}
    FILENOEXT=$(echo $SUBSTRING | cut -f1 -d".")

    # proceed in copying the file to /usr/bin
    sudo cp "./$FILE" "/usr/bin/$FILENOEXT"

done