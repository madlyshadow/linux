#!/bin/bash

# Create a script that prompts the user for a character.
# If the character is Y, display "YES". If the character is N, display "NO". Use double quotes when displaying YES and NO. If the user enters any other character exit the script.

# Change the previous script this way: If the character is Y or y display "YES". If the character is N or n display "NO". If the user enters any other character exit the script. Use the OR operator (||) for testing the lowercase y and n.

read -p "Enter Y or N pls: " v
if [[ $v == "Y" || $v == "y" ]]
then
	echo "Yes"
elif [[ $v == "N" $v == "n" ]]
then
	echo "No"
else
then
	echo "You entered wrong character."
fi


