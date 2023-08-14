#!/bin/bash

re='^[0-9]+$'
read -p "enter two values: " -a arr
if [[ "${#arr[@]}" -ne 2 ]]; then
        echo "must enter 2 numbers exactly (separated by space)"
        exit 1
fi

if ! [[ ${arr[0]} =~ $re ]] || ! [[ ${arr[1]} =~ $re ]]; then
        echo "${arr[0]} or ${arr[1]} Not a number!"
        exit 1
fi

echo "${arr[0]} + ${arr[1]}" | bc

