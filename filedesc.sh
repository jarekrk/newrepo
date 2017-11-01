#!/bin/bash
#Przyklad jak czytac i zapisywac do pliku uzywajac "file descriptor"

echo "Enter a file name to read: "
read FILE

exec 5<>$FILE

while read -r zmien; do
	echo "Superhero name is: $zmien"
done <&5 

echo "File was read on: `date` by $USER " >&5

exec 5>&-

