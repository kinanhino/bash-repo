#!/bin/bash

counter=1

while [[ counter -le 10 ]]
do
	echo this is the counter number: $counter
	(( counter++ ))
done
