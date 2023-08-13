#!/bin/bash

echo "enter a password"
read -s pass
if [[ "${#pass}" -ge "8" ]];then
 echo "Verified"
else
 echo "password must be atleast 8 characters long"
fi
