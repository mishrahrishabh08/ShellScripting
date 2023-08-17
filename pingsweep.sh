#!/bin/bash
#Pingsweep

echo "Please enter the subnet"
read SUBNET

 for IP in $(seq 100 140);
 do 
 	ping -c 1 $SUBNET.$IP
done
