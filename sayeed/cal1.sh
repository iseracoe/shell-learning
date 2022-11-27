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
        1) c=`expr $a + $b`
		echo "$c";;
        2) c=`expr $a - $b`
		echo "$c";;
        3) c=`expr $a \* $b`
		echo "$c";;
        4) c=`expr $a / $b`
		echo "$c";;
        *) echo "Not available";;
esac

