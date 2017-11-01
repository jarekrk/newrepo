#!/bin/bash

DATA=$(date +%d-%m-%y)
#las=`pwd`
#echo dupa $las
#echo $DATA
echo dzien jest ${DATA%%-*}
DATA2=${DATA#*-}
#echo $${lok%-*} 
echo miesiac jest ${DATA2%-*}
echo rok jest ${DATA##*-}
#echo ${asa%*a}

