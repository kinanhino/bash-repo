#!/bin/bash

correct_number=77
re='^[0-9]+$'
echo "Guess a number between 1 and 100."

until [ "$guess" -eq "$correct_number" ] 2>/dev/null; do
    read -p "Enter your guess: " guess
    
    # Check if guess is a number
    while ! [[ "$guess" =~ $re ]]; do
        read -p "Please enter a valid number: " guess
    done

    if [ "$guess" -lt "$correct_number" ]; then
        echo "Higher!"
    elif [ "$guess" -gt "$correct_number" ]; then
        echo "Lower!"
    fi
done

echo "Congratulations! You've guessed the correct number."
