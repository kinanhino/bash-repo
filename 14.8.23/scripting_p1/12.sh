#!/bin/bash

re='^[0-9]+$'
read -p "enter 2 numbers to subtract: " -a arr

if [[ "${#arr[@]}" -ne 2 ]]; then
	echo must enter 2 numbers only, seperated by space
	exit 1
fi

num1=${arr[0]}
num2=${arr[1]}


if ! [[ "$num1" =~ $re ]] || ! [[ "$num2" =~ $re ]]; then
	echo "must enter numbers only"
	exit 1
fi

subtract=$(echo "$num1 - $num2" | bc)

echo "the subtraction is $subtract"
