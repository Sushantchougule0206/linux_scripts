#!/bin/bash
echo "the first 10 natural numbers are:"
for((i=1;i<=10;i++))
do
echo -n " $i"
done
echo ""

n=0
for ((i=1;i<=10;i++))
do
n=$(( n+i ))
done
echo "sum is" $n
