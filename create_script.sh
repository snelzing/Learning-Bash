#!/bin/bash

# create_script 
# This script creates a new bash script. sets permissions, and more
# originally from the pluralsight course Shell Scripting with Bash with Reindart

# Is there an argument?
# The first part of the loop sees if the input is empty
if [[ ~ $1 ]]; then
    echo "Missing argument"
    exit 1
fi

bindir="${HOME}/bin"
filename="${bindir}/$1"

