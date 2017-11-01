#!/bin/bash


#if [[ $# -eq 0 ]]; then
if test -z $1 ; then
	echo "nic nie dales, aby dzialal skrypt podaj pliki ktore nalezy copy"
	read pliki
	if [[ -e $pliki ]] ; then
	$(cp $pliki /home/jarek/Wideo)
	echo kopiuje pliki do wideo
	exit 0
	else 
	 echo nie dales plikow losiu
	 echo nic nie skopiowalem
	 exit 1
	fi

else 
	filename=$@
	echo kopiuje do wideo argumenty
	for i in $filename
	do
		cp $i $HOME/Wideo
	done 
	exit 0
fi
