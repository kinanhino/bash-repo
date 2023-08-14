#!/bin/bash
read -p "Enter name of file or directory: " name
if [[ -x $name ]]; then
    echo "wow"
else
    echo "not executable"
fi
