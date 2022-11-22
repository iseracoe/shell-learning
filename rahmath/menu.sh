#!/bin/sh
#Author: Md 

echo "Which color do you like best:"
echo "blue"
echo "red"
echo "yellow"
echo "green"
echo "orange"
read color;
case $color in
        blue) echo "Blue is a primary color.";;
        red) echo "Red is a primary color.";;
        yellow) echo "Yellow is a primary color.";;
        green) echo "Green is a secondary color.";;
        orange) echo "Orange is a secondary  color.";;
        *) echo "This color is not available please choose another one.";;
esac