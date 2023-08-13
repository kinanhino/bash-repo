#!/bin/bash

read -p "Enter an email address: " email

if [[ $email == *@* ]]; then
    if [[ $email == *".com" ]]; then
        echo "Valid email address"
    else
        echo "Invalid email address"
    fi
else
    echo "Invalid email address"
fi

