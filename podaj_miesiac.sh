#!/bin/bash

echo -n "podaj liczbe od 1 do 12 "
read -p "dawaj cos" miesiac

case $miesiac in
1) echo "styczen" ;;
2) echo "luty" ;; 
3) echo "marzec" ;;
*) echo "inna" ;;
esac

