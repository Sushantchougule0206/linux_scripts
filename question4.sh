#/bin/bash
read -p "enter the number" n
if (( $n%5==0 )) && (( $n%11==0  ))
then
echo $n "is divisible by 5 and 11 "
else
echo $n "is not divisible by 5 and 11 "
fi
