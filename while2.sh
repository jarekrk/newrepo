#!/bin/bash
x=1;
while [ $x -le 10 ]; do
echo "Napis pojawił się po raz: $x"
x=$[x + 1]
done

#Sprawdzany jest warunek czy zmienna x o wartości początkowej 1 jest mniejsza lub równa 10,
# warunek jest prawdziwy w związku z czym wykonywane są polecenia zawarte wewnątrz pętli:
# echo "Napis pojawił się po raz: $x" oraz x=$[x + 1],
# które zwiększa wartość zmiennej x o 1.
# Gdy wartość x przekroczy 10, wykonanie pętli zostanie przerwane.i
