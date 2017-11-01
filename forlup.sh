#!/bin/bash

echo "liczenie"
sleep 1

for i in 5 4 3 2 1 "jazda" ; do
	if [ $(date +%a) = "sob" ] ; then
		echo "jest sobota"
		break
	fi
	echo $i
	sleep 1
done
