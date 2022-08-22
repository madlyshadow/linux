#!/bin/bash

# Create a script that takes some IP addresses as arguments and sends one ping packet to each ip address.
# Change the solution from the previous challenge so that the script reads the IP addresses from a text file that is given by the user.

echo -n "Enter the file that contains the IP addresses:"
read file
if [[ -f $file ]]
then
	for ip in `cat $file`  
	do
		ping -c 1 $ip
		echo "##########"
	done
else
	echo "$file is not a regular file."
fi
	
