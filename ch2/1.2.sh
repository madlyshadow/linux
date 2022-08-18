#/bin/bash

# Create a script that takes an argument and tests if it's a file or not.
if [ $# -gt 1 ]
then	
	echo "Please enter just one argument."
	exit
else
	if [ -f $1 ]
	then
		echo "It is the file."
	else 
		echo "It is not the file."
	fi
fi	
