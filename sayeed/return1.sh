#!/bin/sh

Hi () {
	a=100
	b=50
	if [ `expr $a % $b` == 0 ]
	then 
		return 10
	else
		return 20
	fi
}

Hi
ret=$?
echo "$ret"
