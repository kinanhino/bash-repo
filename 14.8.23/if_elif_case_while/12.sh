#!/bin/bash
read -p "Enter name of a file: " name
if [[ ! -s $name ]]; then
    echo "empty file"
else
    echo "Not empty"
fi
