#! /bin/bash

re='.*@.*\.com$'

read -p "enter an email address: " mail

if [[ $mail =~ $re  ]]; then
	echo "Valid email address"
else
	echo "Invaild email address"
fi
