#!/bin/bash

input=$1

if [[ -f $input ]]; then
    echo "$input is a regular file."
    exit 0
elif [[ -d $input ]]; then
    echo "$input is a directory."
    exit 1
else
    echo "$input is another type of file."
    exit 2
fi
