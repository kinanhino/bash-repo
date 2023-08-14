#!/bin/bash

if [[ $# -eq 1 ]];then
	if [[ $1 -ge 1 ]] && [[ $1 -le 7 ]]; then
		case $1 in
			1)
				echo "Sunday";;
			2) 
				echo "Monday";;
			3)
				echo "Teusday";;
			4)
				echo "Wednesday";;
			5)
				echo "Thursday";;
			6)
				echo "Friday";;
			7)
				echo "Saturday";;
			*)
				echo "error";;
		esac
	else
		echo "must enter a number between 1 and 7"
	fi
else
	echo "Usage: $0 number(between 1 and 7)"
fi
