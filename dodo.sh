#!/bin/bash
#if [[ $1 -gt $2 ]];then
# echo pierwsza cyfra jest większa od drugiej
#elif [[ $1 -eq $2 ]];then
# echo liczby są równe
#elif [[ $2 -gt $1 ]];then
# echo liczba druga jest większa 
#fi
#echo "Podaj cyfrę dnia tygodnia"
#read d
#case "$d" in
#  "1") echo "Poniedziałek" ;;
#  "2") echo "Wtorek" ;;
 # "3") echo "Środa" ;;
 # "4") echo "Czwartek" ;;
 # "5") echo "Piątek" ;;
 # "6") echo "Sobota" ;;
 # "7") echo "Niedziela" ;;
 # *) echo "Nic nie wybrałe

echo "Co wybierasz?"
select y in X Y Z Quit
do
  case $y in
    "X") echo "Wybrałeś X" ;;
    "Y") echo "Wybrałeś Y" ;;
    "Z") echo "Wybrałeś Z" ;;
    "Quit") exit ;;
    *) echo "Nic nie wybrałeś"
  esac
break
done
