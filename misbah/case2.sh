#!/bin/sh
#author : misbah

echo "which color do u like best?"
echo "Blue"
echo "Red"
echo "Yellow"
echo "green"
echo "orange"
read color;
case $color in
	Blue) echo "blue is a primary color.";;
	Red) echo "Red is a primary color.";;
	Yellow) echo "Yellow is a primary color.";;
	green) echo "green is a primary color.";;
	orange) echo "orange is a primary color.";;
	*) echo "this color is not available. please choose a different one.";;
esac	
