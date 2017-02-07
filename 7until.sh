#!/bin/sh
echo "Enter a min and a max value"
read a
read b
echo "Range is:"
until [ $a -eq $b ]
do
   echo -n -e "$a\t"
   a=`expr $a + 1`
done
   echo ""
