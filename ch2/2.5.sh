#!/bin/bash

#Change the solution from the previous challenge so that the IP address is given as the first argument of the script.
#Test that the script is run with exactly one argument.



if [ $# -gt 1 ]
then
	echo "Enter ONE argument please"
	exit
else
	iptables -I INPUT -s $1 -j DROP 
fi

