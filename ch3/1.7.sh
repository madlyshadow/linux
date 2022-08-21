#!/bin/bash

# Develop a script that prompts the user for a number n and then creates n text files in the current directory.
# Consider the solution from the previous challenge.
# Change the script so that it creates a file every 3 seconds and the name of each file will be current_minute_second

read -p "Enter value of files you want to create:" n

if [[ $n -lt 100 || $n -gt 0 ]]
then
	for ((i=1;i<"$((n+1))";i++))
	do
		d=`date +"%M:%S"`
		sudo touch $d.txt
		echo "File $d.txt was created."
		sleep 3
	done
else 
	echo "Enter value less then 100 please."
fi 

