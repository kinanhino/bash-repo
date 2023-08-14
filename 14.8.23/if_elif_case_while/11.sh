#!/bin/bash
read -p "Enter name of file or directory: " name
if [[ -r $name && -x $name ]]; then
    echo "yay"
else
    echo "NOT X AND R"
fi
