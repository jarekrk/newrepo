#!/bin/bash


#skrypt który pokazuje czy pli istnieje
# akceptuje pojedyncze agrumenty

#na razie spr. czy podali argumenty
if [ "$#" -eq 0 ] ; then
	echo -e "\nError! nie ma nazwy pliku."
	echo -e "\nUżywamy $(basename $0) <nazwa pliku>\n"
	exit 1
fi

file="$1"

if [ -e "$file" ] ; then
   echo -e "$file istnieje"
   if [ -f "$file" ] ; then
	echo -e "$file jest zwykłym plikiem"
   elif [ -b "$file" ] ; then
	echo -e "$file jest rodzajme bloku"
   elif [ -c "$file" ] ; then
	echo -e "$file jest character file"
   elif [ -d "$file" ] ; then
	echo -e "$file jest lokalizacja"
   else
   	echo -e "WTFFFF????"
   fi
else
	echo -e "nie ma tego w path"
fi
