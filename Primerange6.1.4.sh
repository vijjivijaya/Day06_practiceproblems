#!/bin/bash
low=1
count=0
read low
echo "enter the limit"
read upper
for num in `seq $low $upper`
do
ret=$(factor $num | grep $num | cut -d ":" -f 2 | cut -d " " -f 2)
if [ "$ret" -eq "$num" ]
then
echo "$num is prime"
((count++))
fi
done
echo -e "\n there are $count number of prime numbers"
