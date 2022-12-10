#!/bin/sh
#Author: Ahmed Sayeed

echo "Which colour do you like best?"
echo "1 - Blue"
echo "2 - Red"
echo "3 - Yellow"
echo "4 - Green"
echo "5 - Orange"
read colour;
case $colour in
	Blue)  echo "Blue is primary colour.";;
	Red) echo "Red is a primary colour.";;
	Yellow) echo "Yellow is a Primary colour.";;
	Green) echo "Green is a secondary colour.";;
	Orange) echo "Orange is a secondary colour.";;
	*) echo "This colour is not available. Please choose a different one.";;
esac

