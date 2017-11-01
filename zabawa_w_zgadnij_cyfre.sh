#!/bin/bash
echo "podaj cyfre od 1 do 3: "
read i
until (( $i == 3 )); do
  echo "podaj cyfre"
  read i	
 done
echo brawo dales $i
echo "teraz druga"
read b
until (( $b == 4 )); do
  echo "frajer"
  read b
 done
echo noo
