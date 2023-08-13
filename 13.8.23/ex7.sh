#!/bin/bash

read -p "Enter a filename: " filename

if [[ -e $filename ]]; then
    read -p "$filename exists. Do you want to delete it? (yes/no): " confirm
    if [[ $confirm == "yes" ]]; then
        rm $filename
        echo "$filename deleted."
    else
        echo "File not deleted."
    fi
else
    echo "$filename does not exist in the current directory."
fi

