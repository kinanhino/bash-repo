#!/bin/bash
op='[+,*,/,%,-]'
re='^[0-9]+$'
echo $0
if [[ "$#" -ne 3 ]]; then
	echo "must enter 3 external arguments"
	echo "usage: $0 num1 num2 operator"
	exit 1
fi

if ! [[ "$1" =~ $re ]]; then
	echo "$1 is not a number"
	exit 1
elif ! [[ "$2" =~ $re ]]; then
	echo "$2 is not a number"
	exit 1
elif ! [[ "$3" =~ $op ]];then
	echo "$3 is not an operator (+ - * / %)"
	exit 1
fi

param=$(( $1 $3 $2 ))
echo "the result of $1 $3 $2 is $param"
