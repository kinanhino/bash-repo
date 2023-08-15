#!/bin/bash

while IFS=' ' read -r line
do
    if [[ ${#line} -gt 10 ]]; then
        echo "$line"
    fi
done < input.txt
