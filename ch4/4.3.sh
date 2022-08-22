#!/bin/bash

# Create a Bash Menu with the following entries:
# Display Date and Time
#List users logged in
# Display disk usage
# Change the Menu Prompt to the string Choose:
# Implement each entry in the menu using the if...elif..else statements.
#Change the solution from the previous challenge so that you use case instead of if...elif..else to implement the menu entries.

PS3="Choose:"				
select ACTION in "Display Date and Time" "List users logged in" "Display disk usage" "Quit"
do
	case $REPLY in
		1)
			date
			;;	
		2)
			id 
			;;
		3)
			df
			;;
		4)
			echo "Quitting..."
			sleep 1
			exit
	esac
done 
	
	
