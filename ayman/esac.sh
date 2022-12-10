#!/bin/sh

FRUIT="grape"

case "$FRUIT" in 
	"apple")
		echo "apple pie is quite tatsty."

	;;
        "banana")
		echo "i like banana nut bread."

        ;;
        "kiwi")
	echo "new zealand is famous for kiwi."
        ;;
         *)
		 echo "no fruit of that sort"
	;;
        esac
