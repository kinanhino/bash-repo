#! /bin/bash
re='^-*[0-9]+$'
read -p "enter a number between 1 and 10: " num

while ! [[ "$num" =~ $re ]]; do
                read -p "enter a vaild number!  " num
done


while [[ $num -gt 10 || $num -lt 1 ]] 
do
	echo "Invalid"
	read -p "enter a number between 1 and 10: " num
	while ! [[ "$num" =~ $re ]]; do
		read -p "enter a vaild number!  " num
	done
done

echo "entered vaild number: $num"
