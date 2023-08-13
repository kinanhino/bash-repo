#!/bin/bash

echo "enter a password"
read -s pass
if [[ "${#pass}" -ge "8" ]];then
	if [[ $pass =~ [A-Z] ]];then
		if [[ $pass =~ [a-z] ]];then
			if [[ $pass =~ [0-9] ]]; then
				echo "Password meets the criteria"
			else
				echo "must contain atleast 1 number"
			fi
		else
			echo "must contain atleast 1 lowercase char"
		fi
	else
		echo "must contain atleast 1 uppercase character"
	fi
else
	echo "password must be atleast 8 characters long"
fi

