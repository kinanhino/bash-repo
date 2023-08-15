#!/bin/bash

while true; do
    read -p "Please enter a name: " name
    if [[ ${#name} -gt 5 ]]; then
        echo "$name" | tr '[:lower:]' '[:upper:]'
    fi
done
