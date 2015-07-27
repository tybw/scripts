#!/bin/bash

f=$(cat)
t=`echo ${f//$'\n'/+} | bc -l`
n=`echo $f | wc -w`
echo "$t/$n" | bc -l

exit 0;
