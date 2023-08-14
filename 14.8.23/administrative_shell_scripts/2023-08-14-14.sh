#!/bin/bash

date_prefix=$(date +%Y-%m-%d)

for file in *.jpg; do
    newname="$date_prefix-$file"
    echo "Renaming $file to $newname"
    mv "$file" "$newname"
done
