#!/bin/bash

echo "these are the files in the current working directory $(pwd)"
for file in *
do
	if [[ -f $file ]]; then
		if [[ -x $file ]]; then	
			echo "$file is a Regular Executable File"
		else
			echo "$file is a Regular None Executable File"
		fi

	elif [[ -d $file ]]; then
		echo "$file is a directory"
	else
		echo "something else"
	fi
done

