#!/bin/bash

#Create a script called fix_permissions.sh that prompts the user for a directory and changes the permissions of all subdirectories to 755 and to all files to 644 recursively.

sudo find ./ -type d -exec chmod 755 {} \;
sudo find ./ -type f -exec chmod 744 {} \;
