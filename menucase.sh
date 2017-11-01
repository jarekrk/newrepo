#!/bin/bash
#poniżej funkcja
pouczenie()
{
 while [ "$answer" != "Legia" ] ; do
	read -p "podaj komu kibucjesz: " answer
	if [ "$answer" = "Legia" ] ; then
		tput clear
		echo "brawo w koncu legia"
		answer=
		return
	else
		echo " nie nie nie wpisz Legia"
	fi
 done
}
options="wisla Legia cracovia"
echo -e "\n wybierz który zespół wolisz"
PS3="wklep wybór: "  #pokaże się pod choice dodatkowy prompt zamiast defaultowego znaczka gównianego, można dodać break czyli coś jak pętle,
select choice in $options ; do
#	echo "wybrana opcja to $REPLY"
#	echo "wybrałeś zespół $choice"
	case $choice in 
	  "wisla")
	    echo "wybrales wisla a wisla skisla" #można obojętnie jaki kod wpisać  można dać teraz exit 1
	    break #możemy dać dzięki PS3
	  ;;
	  "Legia")
	    echo "wybrales Mistrza Polski" #mozna jakiś kod dać"
	  ;;
	  "cracovia")
		pouczenie
	  ;;
 	  *)
	    echo "wybierz cos z listy powyżej"
	  ;;
	esac
done

