#!/bin/bash
read -p "Enter name of file or directory: " name
if [[ -f $name ]]; then
    echo "Great"
else
    echo "not regular"
fi
