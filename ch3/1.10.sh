#!/bin/bash

# Create a script that takes 3 arguments: a file extension, a source directory and a destination directory given as absolute or relative paths to the script. The script will copy all the files with that extension from the source directory to the destination directory.

for file in $1/*.$2
do	
	sudo cp *.$1 $3
done

 


