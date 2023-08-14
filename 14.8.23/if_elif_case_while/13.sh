#!/bin/bash
num=$1
re='^[0-9]+$'
if [[ -z $num ]]; then
    echo "You did not add the number as an external argument"
    read -p "Enter a number: " num
fi

if [[ "$num" =~ $re ]]; then
	if [[ $num -gt 10 ]]; then
	    echo "very good"
	else
	    echo "it's less than 10"
	fi
else
	echo "you entered a wrong number"
fi
