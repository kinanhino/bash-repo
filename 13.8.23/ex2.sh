#!/bin/bash

echo "enter a number between 1 and 10"
read num

if (( num < 10 && num > 0 )); then
	echo "the number $num is within the specified range"
else
	echo "the number $num is not in the range!"
fi
