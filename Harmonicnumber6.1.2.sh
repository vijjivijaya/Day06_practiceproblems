#!/bin/bash 
read -p "enter the number of terms of harmonic series" number
sum=0
terms=0
one=1
for (( i=1; i<=$number; i++ ))
do
       terms=$(( $one / $i ))
       echo "term 1/"$i
       sum=$(( $sum + $terms ))
done
echo "sum of harmonic series upto $number of terms="$sum
