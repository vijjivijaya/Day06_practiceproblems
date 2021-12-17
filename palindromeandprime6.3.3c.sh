#!/bin/bash
function checkpalindrome()
{
  echo "enter the number to check for palindrome"
  read num
  rev=0
  temp=$num
  while [ $num -gt 0 ]
  do
     s=$(( $num % 10 ))
     num=$(( $num / 10 ))
     rev=$( echo ${rev}${s} )
  done
  if [ $temp -eq $rev ];
   then
     echo "$temp is palindrome"
   else
     echo "$temp is not palindrome"
   fi
}
function checkprime()
{
 echo "enter a number"
 read number
 i=2
 f=0
 while test $i -le `expr $number / 2`
 do
 if test `expr $number % $i` -eq 0
 then
 f=1
 fi
 i=`expr $i + 1`
 done
 if test $f -eq 1
 then
 echo "not prime"
 else
 echo "prime"
 fi
}
checkpalindrome
checkprime




