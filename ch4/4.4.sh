#!/bin/bash

# Create a Bash Menu with the following entries:
# Display Date and Time
#List users logged in
# Display disk usage
# Change the Menu Prompt to the string Choose:
# Implement each entry in the menu using the if...elif..else statements.

PS3="Choose:"				
select ACTION in "Display Date and Time" "List users logged in" "Display disk usage" "Quit"
do
	if [[ $REPLY -eq 1 ]]
	then 
		date
	elif [[ $REPLY -eq 2 ]]
	then 
		id
	elif [[ $REPLY -eq 3 ]]
	then
		df
	elif [[ $REPLY -eq 4 ]]
	then
		echo "Quitting ..."
		sleep 1
		exit
	else
		echo "Unknown selection."
	fi
done 
	
	
