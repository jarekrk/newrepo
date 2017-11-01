#!/bin/bash
# demu jak używa się parametrow do skryptu

# global variable
USERNAME=$1

#funkcje
funka() {
	echo "hello $USERNAME, you are $1 years old."
	echo "czyli masz `expr $1 \* 365` dni za soba"
}
#koniec funkcji

#start skryptu

if [[ ! $1 ]]; then
	echo "skrypt przerwany, podaj jakies imie"
	exit 121
fi 
clear
echo "podaj swoj wiek"
read WIEK

#calculate the number of days
funka $WIEK
