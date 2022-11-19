#!/bin/bash 

NUMBER1=$1
NUMBER2=$2

echo "Number1: ${NUMBER1}"
echo "Number2: ${NUMBER2}"
SUM=`expr $NUMBER1 + $NUMBER2`
echo "############################"
echo "Sum of 2 numbers is : ${SUM}"
echo "############################"

DIFF=`expr $NUMBER1 - $NUMBER2`
echo "############################"
echo "Diff of 2 numbers is : ${DIFF}"
echo "############################"
