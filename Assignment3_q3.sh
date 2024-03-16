#!/bin/bash
for((i=1;i<=10;i++))
do
	read -p "enter number:" num[i]
done
for((i=1;i<=10;i++))
do
	if((num[i]>0))
	then
		echo "number is positive"
	elif((num[i]<0))
	then
		echo "number is negative"
	else
		echo "number is zero"
	fi
done

