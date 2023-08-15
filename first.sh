#!/bin/bash
#variable name should always be in capital and there should be no space between variable name and equal to sign
NAME="Hrishabh"
echo "Hello $NAME"

#taking user input read -prompt "" VARIABLE_NAME
read -p " Enter the age: " AGE
echo "${NAME}'s age is ${AGE}"

#if/else
if [ "${AGE}" > 18 ] ;
then 
	echo "Adult"
else 
	echo "Not Adult"
fi

#for loop
NUMBER=( 2 3 4 5 6 7 8 9)
for VARIABLE in "${NUMBER[@]}";
do
	if [ `expr $AGE % $VARIABLE` ==  0 ];
	then 
		echo "${VARIABLE}"
	fi
done
