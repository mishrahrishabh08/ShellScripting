#!/bin/bash

echo "File encrypter , decrypter"
echo "Choose the option"

choice="encrypt decrypt"

select option in $choice;
do 
	if [ $REPLY = 1 ] ;
then
	echo "Enter file name"
	read FILE
	gpg -c $File
	echo "Done"
else
	echo "Decrypt"
	read FILE2
	gpg -d $FILE2
	echo "done"
fi 
done
