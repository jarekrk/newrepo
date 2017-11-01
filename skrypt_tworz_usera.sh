#!/bin/bash
for u in $*;
 do
	useradd $u
	echo Password1 | passwd --stdin $u
	passwd -e $u
 done	
echo "kuniec"
