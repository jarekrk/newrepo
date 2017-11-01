#!/bin/bash
#for i in `ls /$1`; do
#      echo Plik: $i
#done
#!/bin/bash

for pliki_html in $(ls *.sh)
do
numer=$((numer+1))
echo "$numer. "
echo $pliki_html
done

#x=$HOME
#y=$PWD
#echo $x $y                            #pokaże rezultat polecenia
#echo $0
#echo $(basename $0)
#echo "Polecenie date pokaże: `date`"
