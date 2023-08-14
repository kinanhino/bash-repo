#!/bin/bash
echo "1 - Burger = 5$"
echo "2 - Hotdogs = 3$"
echo "3 - Icecream = 1.5$"
echo "4 - Falafel = 9$"
read -p "Select your food: " choice

case $choice in
    1) echo "Selected Burger, Price = 5$" ;;
    2) echo "Selected Hotdogs, Price = 3$" ;;
    3) echo "Selected Icecream, Price = 1.5$" ;;
    4) echo "Selected Falafel, Price = 9$" ;;
    *) echo "error" ;;
esac
