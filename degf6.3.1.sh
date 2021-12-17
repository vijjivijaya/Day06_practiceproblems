#!bin/bash
echo "please select any"
echo "1.fahrenheit to celcius"
echo "2.celcius to fahrenheit"
read ch
case $ch in
1)
echo "enter temperature in fahrenheit"
read degf
degc=$(( ($degf -32) * 5/9 ))
echo "temperature in degree fahrenheit"$degc
;;
2)
echo "enter temperature in celcius"
read degc
degf=$(( ($degc * 9/5) + 32 ))
echo "temperature in degree celcius is"$degf
;;
*)
echo "invalid choice"
esac
