#!/bin/bash -x
read -p " enter the number : " num
echo " various terms are "
i=1
while [ $i -le $num ]
do
  a=2
  result=$(( $a**$i ))
  if [ $result -le 256 ]
  then
    echo $result ;
  fi
  (( i++ ))
done
© 2021 GitHub, Inc.
Terms
