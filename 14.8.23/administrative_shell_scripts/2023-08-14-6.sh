#!/bin/bash

read -p "Enter the name of a file or directory: " input

if [[ -f $input ]]; then
    echo "$input is a regular file."
elif [[ -d $input ]]; then
    echo "$input is a directory."
else
    echo "$input is another type of file."
fi

ls -l $input
