#!/bin/sh

echo "which color do you like best?"
echo "Blue"
echo "Red"
echo "Yellow"
echo "Green"
echo "Orange"

read color;

case $color in
	Blue) 
		echo "Blue is a primary color."
		;;
	"Red") 
		echo "Red is a primary color."
		;;
	"Yellow") 
		echo "yellow is a primary color."
		;;
	"Green") 
		echo "green is a secondary color."
		;;
	"Orange") 
		echo "orange is a secondary color."
		;;
	*) 
		echo "This color is not available. Please choose a different one,"
		;;
esac
