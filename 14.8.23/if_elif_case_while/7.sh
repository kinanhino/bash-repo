#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2
if [[ $num1 -eq $num2 ]]; then
    echo "equal"
else
    echo "not equal"
fi
