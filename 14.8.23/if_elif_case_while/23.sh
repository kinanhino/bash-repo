#!/bin/bash

flag=1
while [[ "$flag" == 1 ]] 
do
  echo "--------Restaurant Menu--------"
  echo 'a. Burger = 5$'
  echo 'b. Hotdogs = 3$'
  echo 'c. Icecream = 1.5$'
  echo 'd. Falafel = 9$'
  echo 'e. Exit store'
  echo "-------------------------------"
  echo
  echo "Enter the food you want to order"
  read food
  echo
  case $food in
	a|burger|Burger)
		echo "Selected Burger, it Costs 5 bucks";;
	b|Hotdogs|hotdogs)
		echo "Selected Hotdogs, it Costs 3 bucks";;
	c|icecream|Icecream)
		echo "Selected Icecream, it costs 1.5 bucks";;
	d|falafel|Falafel)
		echo "Selected Falafel, it costs 9 bucks";;
	e|exit)
		echo "You are exiting the store"
		flag=0;;
	*)
		echo "error";;
  esac
  sleep 2
  echo
  echo
  echo
done
