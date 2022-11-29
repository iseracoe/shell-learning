#!/bin/sh


hello(){
	echo "hello $1 $2"
	return 10
}

hello ali arshad

ret=$?

echo "return value is $ret"
