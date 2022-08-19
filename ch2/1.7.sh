#!/bin/bash

# Create a script that prompts the user for a character.
# If the character is Y, display "YES". If the character is N, display "NO". Use double quotes when displaying YES and NO. If the user enters any other character exit the script.

read -p "Enter Y or N pls: " v
if [[ $v == "Y" ]]
then
	echo "Yes"
elif [[ $v == "N" ]]
then
	echo "No"
fi


