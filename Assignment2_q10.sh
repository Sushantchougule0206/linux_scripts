#!/bin/bash
read -p "test data :" n
echo "the first" $n "natural number is:"
for((i=1;i<=n;i++))
do
echo -n " $i"
done
echo ""
sum=0
for((i=1;i<=n;i++))
do
sum=$((sum+i))
done
echo "the sum of natural numbers upto"$n "is" $sum

