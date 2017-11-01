#!/bin/bash

echo -e "Enter your name: \c"
read INPUT_NAME
echo "CZEŚĆ $INPUT_NAME"
echo  "to jest komputer $USER"

u=10


while [ $u -ne 0 ]
do
	echo $u
	u=$(( $u - 1))
	sleep 1
	echo dupa... odliczamy do wpierdolu
done
echo WPIERDOL
