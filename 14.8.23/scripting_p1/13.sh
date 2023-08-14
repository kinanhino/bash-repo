#!/bin/bash

if [[ "$#" -eq 2 ]]; then
	multi=$(( $1 * $2 ))
	echo "the multiplication is $multi"
else
	echo "error, Usage: $0 num1 num2"
fi

