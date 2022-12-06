#!/bin/sh

Hello () {
	echo "Hello World $1 $2"
	return 10
}
Hello Ahmed Sayeed
ret=$?
echo "Return value is $ret"
