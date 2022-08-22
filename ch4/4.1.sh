#!/bin/bash

# Create a function called now that prints out the current date and type in format: YYYY-MM-DD HH:MM:SS
# Call the function.

function fdate	{
	date +"%Y:%m:%d %H:%M:%S"
}

fdate
