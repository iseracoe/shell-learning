#!/bin/sh

fruit="kaminey"

case "$fruit" in
	"apple")
		echo "apple pie is quite tasty."
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

