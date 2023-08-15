#! /bin/bash
flag=1
while [[ flag -ne 0 ]]
do
	read -p "enter a sentence (0 to exit) : " sentence
	if [[ "$sentence" == "0" ]]; then
		flag=0
	fi
	for word in $sentence
	do
		if [[ "$word" =~ .*e.* ]]; then
			echo $word
		fi
	done

done
