#!/bin/bash

if [[ ! -d $1 ]]
	then
		echo "usage $0 <dir>"
		exit 1
fi
case $2 in           # wartość 1 arg. jest spr.
"directory")        # pierwsze spr. z wartością directory
    find $1 -maxdepth 1 -type d #dla tego spr. code is run
    ;;
  "link")   	     # potem spr. jest czy pasuje "link"
    find $1 -maxdepth 1 -type l # wtedy ten kod jest grn
    ;;                     
  *)                         
    echo "usage : $ directory | link" # wartosc 1 arg. jak nie pasuje ta ani am to wtedy jest tutaj rozpatrywana
    ;;
esac

exit 0
