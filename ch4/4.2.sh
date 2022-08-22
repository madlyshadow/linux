#!/bin/bash

#Create a function called rectangle_area that takes 2 arguments: width and height.
#The function computes and prints out the area of the rectangle.
#Call the function with different arguments.

function rectangle_area {
	read -p "Enter the width of rectangle: " w
	read -p "Enter the height of rectangle: " h
	s=$((w*h))
	echo "Rectangle area is $s."
}

rectangle_area



