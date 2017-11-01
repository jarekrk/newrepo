#!/bin/bash

# while loop

liczenie=11
echo "tak saobie odliczam od 15"
sleep 2

until [ $liczenie == 5 ] ; do
	echo  $liczenie
	let liczenie=$liczenie-1
	sleep 1
	
done

echo "juz"

#  while = pętla dopóki jest prawda, exit when false
# until = pętla dopóki jest fałsz, exit kiedy prawda
#

x=1;
until [ $x -ge 10 ]; do
echo "Napis pojawił się po raz: $x"
x=$[x + 1]
done

#Mamy zmienną x, która przyjmuje wartość 1, następnie sprawdzany jest warunek czy wartość zmiennej x jest większa lub równa 10, jeśli nie to wykonywane są polecenia zawarte wewnątrz pętli. W momencie gdy zmienna x osiągnie wartość, 10 pętla zostanie zakończona.#
