#!/bin/bash
echo "which color do you like best"
echo "blue"
echo "red"
echo "yellow"
echo "green"
echo "orange"
read color;
case $color in
	blue)
	 echo "blue is primary color.";;
	red)

	echo "red is a primary color.";;
	yellow)
		echo "yello is a primary color.";;
	green)
	 echo "green is a secondary color.";;
	orange)
		echo "orange is a secondary color.";;
	*) echo "this color is not available. please choose a different
		one.";;
esac

