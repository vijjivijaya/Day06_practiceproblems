#!/bin/bash -x
read -p "enter the value of n :" n
i=1
while [ $i -le $n ]
do
a=$(( RANDOM%2 ))
if [ $a -eq 1 ]
then
echo " head " ;
else
echo " tail "
fi
(( i++ ))
done
