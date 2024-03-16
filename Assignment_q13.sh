#!/bin/bash
read -p "input the number(table to be calculate)" n
for ((i=1;i<=10;i++))
do
echo $n"X"$i"=" ` echo "$n*$i" | bc `
done


