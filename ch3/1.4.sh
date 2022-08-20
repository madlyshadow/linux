#!/bin/bash

# Develop a script that will create 5 text files in the current directory.

for ((i=1;i<6;i++))
do
	sudo touch $i.txt
done

