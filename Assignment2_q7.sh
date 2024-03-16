#/bin/bash
read -p "enter your age" n

if (( $n >= 18 ))
then
	echo "you are eligible for voter id"
else
	echo "you are not eligible"
fi
