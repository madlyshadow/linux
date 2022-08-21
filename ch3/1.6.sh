#!/bin/bash

# Develop a script that prompts the user for a number n and then creates n text files in the current directory.

read -p "Enter value of files you want to create:" n

if [[ $n -lt 100 || $n -gt 0 ]]
then
	for ((i=1;i<"$((n+1))";i++))
	do
		sudo touch $i.txt
	done
else 
	echo "Enter value less then 100 please."
fi 

