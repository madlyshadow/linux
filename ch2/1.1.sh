#/bin/bash

# Create a script that takes an argument and tests if it's a file or not.

if [ -f $1 ]
then
	echo "It is the file."
else 
	echo "It is not the file."
fi 
