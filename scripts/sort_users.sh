#!/bin/bash


{
 read 
 while IFS=, read -r NAME AGE ADDR
 do 
   echo "##############################"
   echo "##############################"
   echo "Name     : ${NAME} "
   echo "Age      : ${AGE}"
   echo "Address  : ${ADDR}"
 done    
    
} < ../data/users.csv
