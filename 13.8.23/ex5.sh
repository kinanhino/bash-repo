#!/bin/bash

read -p "enter a username: " user
user=$(echo "$user" | tr '[:upper:]' '[:lower:]')
case $user in
	"bob"|"alice"|"charlie")
		echo "Authorized User";;
	*)
		echo "The User in Not Authorized";;
esac
