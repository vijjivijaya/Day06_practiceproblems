#!/bin/bash
read -p "enter the number:" number
echo "various terms are"
result=1
two=2
for (( i=1; i<=$number; i++))
do
        result=$(( $two ** $i ))
        echo "2 to the power of $i is: $result"
done
