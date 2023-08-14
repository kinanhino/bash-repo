#!/bin/bash

read -p "Enter a prefix (default is YYYY-MM-DD): " prefix

if [[ -z $prefix ]]; then
    prefix=$(date +%Y-%m-%d)
fi

for file in *.*; do
    newname="$prefix-$file"
    echo "Renaming $file to $newname"
    mv "$file" "$newname"
done
