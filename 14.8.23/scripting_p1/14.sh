#!/bin/bash

re='^[0-9]+$'

if ! [[ "$1" =~ $re ]] || ! [[ "$2" =~ $re ]]; then
        echo "Invalid arguments - must enter integers"
        exit 1
fi

if [[ "$#" -eq 2 ]]; then
        if [[ "$2" -eq 0 ]]; then
            echo "Error: Division by zero."
            exit 1
        fi
        div=$(( $1 / $2 ))
        echo "the division is $div"
else
        echo "error, Usage: $0 num1 num2"
fi

