#! /bin/bash

echo "hello world" > input.txt

while IFS= read -r line
do
    echo "$line" | tr '[:lower:]' '[:upper:]'
done < input.txt

