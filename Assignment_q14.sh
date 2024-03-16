#!/bin/bash
read -p "input upto thetable starting from 1:" n
for(( i=1;i<=10;i++))
do
for((j=1;j<=n;j++))
do
echo -n  $j"X"$i"=" ` echo "$j*$i" | bc ` ","
done
echo ""
done
