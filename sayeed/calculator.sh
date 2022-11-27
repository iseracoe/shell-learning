#!/bin/sh
#Author: Ahmed Sayeed

echo "What function you want to perform?"
echo "1 - Add"
echo "2 - Substract"
echo "3 - Multiply"
echo "4 - Divide"
read function;
read a;
read b;
case $function in
	1) echo "$((a+b))";;
	2) echo "$((a-b))";;
	3) echo "$((a\*b))";;
	4) echo "$((a/b))";;
	*) echo "Not available";;
esac
