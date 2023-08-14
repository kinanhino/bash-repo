#!/bin/bash

input=$1

if [[ -f $input ]]; then
    echo "$input is a regular file."
elif [[ -d $input ]]; then
    echo "$input is a directory."
else
    echo "$input is another type of file."
fi

ls -l $input
