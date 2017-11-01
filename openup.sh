#!/bin/bash
#vim notki.txt
function ile_miejsca()
{
echo dziala
echo $((3312+212))
echo asdas
date
uptime
df -h

}


dupa=dupa
echo $dupa
echo "$dupa"
echo \$dupa
echo '$dupa'
echo `date`
echo `pwd`

a=1
b=2
echo $((a+b))
echo $[$a/b]
wynik=$[b*$b+2*a-8*b]
echo $wynik
echo $(($a + 3))
echo TERAZ INNE

r=10
let r-=32
echo $r
let r+=312
echo $r
z=20
let z*=5
echo $z
u=4
echo $u



echo TERAZ TABELE

tabelka=(Ala dupa jasia stwierdzi stasia)
#read -p "wpisz do tablicy " tb

#tabelka[5]=$tb
 
#echo ${tabelka[@]}
#echo ${tabelka[1]}
echo ${#tabelka[@]}
#echo ${tabelka[*]}
clear
#cyfry="1 2 3 4 5 6
#7
#8"
#echo $cyfry
#echo "$cyfry"
#echo ${cyfry}
#echo "${cyfry}"
ile_miejsca
