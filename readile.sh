#!/bin/bash
#czytanie z pliku i pokazuje nie na raz

echo "wwprowadz plik do czytania"
read FILE

while read -r SUPERHERO; do
	echo " $SUPERHERO"
	sleep 1
done < "$FILE"
