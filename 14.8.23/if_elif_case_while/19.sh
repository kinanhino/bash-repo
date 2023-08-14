#!/bin/bash

if [[ $# -ne 1 ]]; then
	echo "must enter a month as an external arugment"
	echo "Usage: $0 month"
else
	month=$1
	month=$(echo $month | tr '[:upper:]' '[:lower:]')
	case $month in
		"january"|"march"|"may"|"july"|"august"|"october"|"december")
			echo "there are 31 days in $month";;
		"april"|"june"|"september"|"novemeber")
			echo "there are 30 days in $month";;
		"febraury")
			echo "there are 29 days in $month";;
		*)
			echo "error";;

	esac
fi
