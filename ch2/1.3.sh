#!/bin/bash

# Create a script that clears the contents of a text file which is the script’s argument.
# Test that the argument is a file.

sudo rm $1
sudo touch $1

