#!/bin/bash
echo -n "enter first number"
read first
echo -n "enter second number"
read second

read -p "enter third number" third

if [ $first -gt $second ] && [ $first -gt $third ]
then
	echo $first "is greatest"
elif [ $second -gt $third ] && [ $second -gt $first ]
then
	echo $second "is greatest"
else
	echo $third "is greatest"
fi

