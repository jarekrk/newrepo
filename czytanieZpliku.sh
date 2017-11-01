#!/bin/bash
for i in `cat /etc/hosts`
do
	echo $i
done
echo używamy skryptu $0 albo ładniej to $(basename $0)

