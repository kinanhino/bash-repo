#!/bin/bash
re='^[a-zA-Z]+$'
read -p "Enter a word: " word
until [[ $word =~ $re && ${#word} -ge 5 ]]; do
    echo "Less than 5 letters or not a valid word"
    read -p "Enter a valid word: " word
done
echo "Great"
