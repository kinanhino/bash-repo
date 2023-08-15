#! /bin/bash

while IFS=' ' read -r line
do
	if [[ $line  =~ ^A  ]]
	then
		echo $line
	fi
done < Names.txt
