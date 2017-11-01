#!/bin/bash
FILE=/tmp/df.txt
df -h > $FILE
mail -s "df $(date)" jarek < $FILE && rm $FILE
