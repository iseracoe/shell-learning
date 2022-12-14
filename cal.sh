#!/bin/sh
#Author: Md

echo "Enter First Number a ="
read a
echo "Enter Second number b ="
read b
echo "Select the Operation- 1.Addition 2.Subtraction 3.Multiplication 4.Division"
read option
case $option in
	1) echo "Addition of $a+$b = `expr $a + $b`";;
	2) c=`expr $a - $b`
		echo "Subtraction of $a-$b = $c";;
	3) echo "Multiplication of $a*$b = `expr$a\*$b`";;
	4) echo "Division of $a/$b = $((a/b))";;
        *) echo "Please Enter a Valid option";;
esac
