#!/bin/sh
#author : misbah

FRUIT="Ksa"

case "$FRUIT" in 
"apple")
	echo "Apple pie is quite tasty"
;;
"banana")
	echo "I like banana nut bread."
;;
"Kiwi")
	echo "New zealand is famous for Kiwi"
;;
*)
	echo "No fruit of that sort"
;;
esac
