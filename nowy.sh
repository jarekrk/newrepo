#!/bin/bash 

date=$(date)   # date jako zmienna aby skrócić pisanie

#bierzemy arg pierszy $1
temat="$1"

#plik gdzie zapiszemy wyjscia ze skryptu czyli nawza argumentu i ntoki
filename="$HOME/${temat}notki.txt"

read -p "proszę coś podać:  " dupa
if [[  $dupa ]]; then  #sprawdzamy czy jest cos podanego (jesli jest dalej sie robi wszystko) 
	echo $date: $dupa >> "$filename"
	echo "Notka zapisana '$dupa' zapisana w $filename" #są te-> ' aby przeczytał dobrze zmienne bash o co chodzi a nie szukał argumentu dupa
else	
	echo "brak wpisu"
	echo "notka nie zapisana"
fi

