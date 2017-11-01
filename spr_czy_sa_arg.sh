#!/bin/bash

if (( $# < 1 ))

	then

		echo "aby użyć skrypt: $(basename $0) <podaj imie>"
		exit 1
fi
echo "hello $1"
exit 0

