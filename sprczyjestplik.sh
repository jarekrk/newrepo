#!/bin/bash

#ten skrypttworzy nowy bash skrypt i ustawia prawa 

#najpierw czy jest argument dodany
if [[ ! $1 ]]; then
	echo "missing argument"
	exit 1
fi
scriptname="$1"
bindir="${HOME}/bin"
filename="${bindir}/${scriptname}"

if [[ -e $filename ]]; then
	echo "File ${filename} already exists"
	exit 1
fi

if type "$scriptname"; then
	echo "jest juz komenda z nazwą ${scriptname}"
	exit 1
fi

# spr czy bin directory exists
if [[ ! -d $bindir ]]; then
	#if not : tworzymy bin directory
	if mkdir "$bindir"; then
	  echo "created ${bindir}"
	else
	  echo "nie można było stworzyć ${bindir}."
	  exit 1
	fi
fi

#tworzy skrypt z 1 linia

echo '#!/bin/bash' > "$filename"
# i nadaje prawa
chmod +x "$filename"
#i otwiera w edytorze
vim "$filename"



echo "end skryptu"
exit 0
 
