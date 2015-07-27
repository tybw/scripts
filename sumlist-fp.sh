#!/bin/bash

#sum=`echo $sum+${NUMBERS[$i]} | bc -l`

f=$(cat)
echo ${f//$'\n'/+} | bc -l

exit 0;
