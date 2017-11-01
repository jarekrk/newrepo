#!/bin/bash
#skrypcik ktory spr. jakie sa inne skrypty w katalogu

sk=`ls *.sh`
echo "W danym kataogu wystepuje nasteupujace skrypty"
echo "wynik to $sk"
for i in $sk; do
 dis="`cat $i`"
 echo "taki cat leci: $i - zawartosc $dis"	
done

