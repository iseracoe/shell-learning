#!/bin/sh

a=20
b=30
c=40
d=25

if [ $a == $b ]
then
	echo "a is equal to b"
elif [ $b -lt $a ]
then
	echo "b is less than a"
elif [ $c -gt $a  ]
then
	echo "c is the greater than a"
elif [ $a -lt $b ]
then
	echo "a is smaller than b"
elif [ $c -gt $b -a $c -gt $d -a $c -gt $a ]
then
	echo "c is greatest"
elif [ $a -lt $b -a $a -lt $d ]
then 	
	echo "a is smallest"
else 
        echo "a b c d"
fi

