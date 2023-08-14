#!/bin/bash
read -s -p "Enter your password: " password
echo
if [[ $password == "123" ]]; then
    echo "verified"
else
    echo "denied"
fi
