#/bin/bash
echo "enter the first number"
read n1
echo "enter the second number"
read n2
echo "enter the third number"
read n3

if (( $n1 > $n2 )) && (( $n1 > $n3 ))
then 
	echo $n1 "is the greteast "
elif (( $n2 > $n3 ))
then
	echo $n2 "is the greatest"
else
	echo $n3 "is greatest"
fi

