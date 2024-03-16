#/bin/bash
read -p "enter first number" n1
read -p "enter second number" n2

if [  $n1 -gt $n2 ]
then
	echo $n1 "is greater"
else
	echo $n2 "is greater"
fi

