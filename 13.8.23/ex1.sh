#!/bin/bash

echo "enter a letter"
read letter

letter=$(echo "$letter" | tr '[:upper:]' '[:lower:]')

case $letter in
	a|e|i|o|u)
		echo "The letter $letter is a vowel";;
	*)
		echo "The letter $letter is not a vowel";;
esac
