#!/bin/bash -x
var1=0
var2=1
randomcheck=$((RANDOM%2))
if [ $var1 -ge $randomcheck ]
then 
   echo "$var1 is greater"
else
   echo "less"
fi
