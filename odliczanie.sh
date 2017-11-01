#!/bin/bash

# while loop

liczenie=11
echo "tak saobie odliczam od 15"
sleep 2

while [ $liczenie -gt 8 ] ; do
	echo  $liczenie
	let liczenie=$liczenie-1
	sleep 1
	if [ $liczenie == 10 ] ; then
		echo " 10 teraz i chuj"
	fi
done

echo "juz"

