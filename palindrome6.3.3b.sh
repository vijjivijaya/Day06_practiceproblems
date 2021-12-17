#!/bin/bash
function checkpalindrome()
{
  echo "enter the number to check for palindrome"
  read num1
  rev1=0
  temp1=$num1
  while [ $num1 -gt 0 ]
  do
     s1=$(( $num1 % 10 ))
     num1=$(( $num1 / 10 ))
     rev1=$( echo ${rev1}${s1} )
  done
  if [ $temp1 -eq $rev1 ];
   then
     echo "$temp1 is palindrome"
   else
     echo "$temp1 is not palindrome"
   fi
}
checkpalindrome

