#!/bin/bash

# Create a script that prompts the user for a file. Test that it’s a file.
# Prompt the user for 2 positive integers n and m.
# Display the lines (from line number n to m, both inclusive) of the text file.

read -p  "Enter the name of file:" file
if [ -f $file ]
then
	read -p "Enter the name of first stroke:" n
	read -p "Enter the name of last stroke" m
	v=$((m-n+1))
	tail -n "+$n" $file | head -n $v	
else
	echo "It is not file."
fi

