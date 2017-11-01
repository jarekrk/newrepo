#!/bin/bash
options="wisla Legia"
echo -e "\n wybierz który zespół wolisz"

select choice in $options ; do
	echo "wybrana opcja to $REPLY"
	echo "wybrałeś zespół $choice"
	 if [[ $REPLY == 2 ]] ; then 
		echo "good choice"
	 exit 0
         else
		echo "poor choirce...WYBIERAJ DALEJ"
	 fi
done

