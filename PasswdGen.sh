#!/bin/bash

# Password generator

echo "Password generator"
echo "What length do you want you password to be?"
read PASS_LENG

for p in $(seq 1 5);
do
openssl rand -base64 48 | cut -c1-$PASS_LENG
done
