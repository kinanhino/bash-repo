#!/bin/bash

correct_username="admin"
correct_password="password123"

read -p "Enter a username: " entered_username

if [[ $entered_username == $correct_username ]]; then
    read -sp "Enter a password: " entered_password
    
    if [[ $entered_password == $correct_password ]]; then
        echo "Access granted"
    else
        echo "Access denied"
    fi
else
    echo "Access denied"
fi

