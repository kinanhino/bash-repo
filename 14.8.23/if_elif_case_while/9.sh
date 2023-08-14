#!/bin/bash
read -p "Enter name of file or directory: " name
if [[ -d $name ]]; then
    echo "Awesome"
else
    echo "not directory"
fi
