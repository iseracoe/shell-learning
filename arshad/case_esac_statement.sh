#!/bin/sh

FRUIT="ali"

case "$FRUIT" in
	"apple")
              echo "Apple pie is quite tasty."
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
	     
