#!/bin/bash

# while loop

COUNT=10
while (( COUNT > 0 ))
 do
	echo -e  "$COUNT"
	sleep 3
	(( COUNT --  ))
		echo "zaraz będzie $COUNT teraz i chuj"
		sleep 2	
 done

echo "juz"

