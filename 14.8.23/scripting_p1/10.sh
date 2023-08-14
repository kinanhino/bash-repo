#!/bin/bash

if (( "$#" > 5 )); then
	echo Too many
elif (( "$#" > 2 )); then
	echo nice
elif (( "$#" > 0 )); then
	echo not enough
else
	echo sloppy
fi

