#!/bin/bash

read -p "enter a string: " str
echo "$str" > myfile
echo "edited string is: $(sed 's/a/b/g' myfile)"
rm myfile
