#!/bin/sh
#Author: Ahmed Sayeed

FRUIT="khowa"
case "$FRUIT" in
"apple") echo "Apple pie is quite tasty."
	;;
"banana")
	echo "I like banana nut bread."
	;;
"kiwi")
	echo "New Zealand is famous for kiwi."
	;;
        *)
	echo "No fruit of that sort"
	;;
esac
