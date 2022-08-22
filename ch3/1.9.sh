#!/bin/bash

#Create a script that takes some IP addresses as arguments and sends one ping packet to each ip address.
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
	
