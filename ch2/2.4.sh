#!/bin/bash


#Create a script that drops the packets from an IP address given by the user.
#Example: The command to drop the packets from 100.0.0.1 is: iptables -I INPUT -s 100.0.0.1 -j DROP
#Run the script as root and test the connection to different IP addresses.

iptables -I INPUT -s $1 -j DROP 
