#!/bin/bash
tablica=(element1 element2 element3)

#echo ${tablica[0]}
#echo ${tablica[1]}
#echo trzecia w tablicay to ${tablica[2]}
#echo wszystkie ${tablica[@]}
#echo ${tablica[*]}
#echo a dlugosc tego gowna to ${#tablica[2]}
read r
tablica[5]=$r
read y
tablica[6]=$y
echo ${tablica[@]}
#unset tablica[2] usuwa z tablicy stuff

