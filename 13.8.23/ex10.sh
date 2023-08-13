#!/bin/bash

read -p "enter directory path: " filename

counter=$(find $filename | wc -l)
if [[ -e $filename ]]; then
	echo "the number of files and directories inside $filename is $counter"
fi
