#!/bin/bash
read -p  "input number of terms" n

for((i=1;i<=n;i++))
do
echo "number is" $i "and cube of the number is:" `echo "$i*$i*$i" | bc `
done

