#!/bin/bash
for((i=1;i<=5;i++))
do
	read -p "enter the numbers:" num[i]
done

max=$((num[1]))
min=$((num[1]))
for((i=1;i<=5;i++))
do
	if((num[i]>max))
	then
		max=$((num[i]))
	fi

	if((num[i]<min))
	then
		min=$((num[i]))
	fi
done

echo "the maximum number is:" $max
echo "the minimum number is:" $min
