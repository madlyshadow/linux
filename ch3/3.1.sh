#!/bin/bash

# Consider the following variable: friends="Anne John Jenna Arena Paul Dan"
# Create a script that uses a simple for loop and says Hello to each friend in the list.

friends="Anne John Jenna Arena Paul Den"
for num in $friends
do
	echo "Hello $num!"
done
