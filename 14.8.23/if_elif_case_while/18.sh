#!/bin/bash

echo "Select your favorite color:"
echo "1 - Blue"
echo "2 - Red"
echo "3 - Yellow"
echo "4 - Green"
read choice

case $choice in
    1) echo "Blue is a primary color." ;;
    2) echo "Red is a primary color." ;;
    3) echo "Yellow is a primary color." ;;
    4) echo "Green is a secondary color." ;;
    *) echo "This color is not available." ;;
esac
