#!/bin/bash
function checkpalindrome()
{
  echo "enter first number to check for palindrome"
  read num1
  echo "enter second number to check for palindrome"
  read num2
  rev1=0
  rev2=0
  temp1=$num1
  temp2=$num2
  while [ $num1 -gt 0 ]
  do
     s1=$(( $num1 % 10 ))
     s2=$(( $num2 % 10 ))
     num1=$(( $num1 / 10 ))
     num2=$(( $num2 / 10 ))
     rev1=$( echo ${rev1}${s1} )
     rev2=$( echo ${rev2}${s2} )
  done
  if [ $temp1 -eq $rev1 ];
   then
     echo "$temp1 is palindrome"
   else
     echo "$temp1 is not palindrome"
   fi
   if [ $temp2 -eq $rev2 ];
   then
   echo "$temp2 is palindrome"
   else
   echo "$temp2 is not a palindrome"
   fi
}
checkpalindrome
