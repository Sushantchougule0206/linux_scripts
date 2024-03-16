#!/bin/bash
sum=0
for(( i=1;i<=10;i++ ))
do
read -p "number $i- " n
sum=$((sum+n))
done
echo "sum is" $sum
avg=` echo "scale=2; $sum/10" | bc `
echo "average is:" $avg

