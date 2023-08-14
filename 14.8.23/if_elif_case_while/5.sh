#!/bin/bash
read -p "Enter your age: " age
if [[ $age -gt 18 ]]; then
    echo "you are legally allowed in"
else
    echo "you are not allowed"
fi
