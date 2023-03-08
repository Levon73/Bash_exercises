#!/bin/bash

if [[ -d $1 ]]; then
    echo "$1 is a directory"
    exit 1
elif [[ -f $PASSED ]]; then
    echo "$1 is a file"
    exit 2
else
    echo "$1 is not valid"
fi
