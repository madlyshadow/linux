#!/bin/bash

#Develop a Bash script that creates a new group and a new username. The group will be the user’s secondary group.
#The username and the group will be given as input by the user that runs the script.
#The script will also display the last 2 lines from the files where the users and the groups are saved in Linux.
#Test the script by running it as root.


sudo useradd -m -d /home/james james
sudo tail -n2 /etc/passwd
echo 
sudo tail -n2 /etc/group
echo

