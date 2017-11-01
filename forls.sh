#!/bin/bash

for file in $(ls $1) # jakbys nie dal $1 to wtedy current dir.

 do
  [[ ! -f $file ]] && continue
  LA=$(stat -c %x $file | cut -d " " -f1)
  echo "$file is $(du -b $file) bytes  and was last accessed on $LA"

 done
