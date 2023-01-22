#!/bin/bash
mkdir filers && cd filers
echo -n "Please Enter the filename: "
read filename
today=`date +%m-%d-%y`
user=`whoami`
touch $filename.$user.$today
echo "Thank you!"
echo "Welcome to Etech Consulting" >> $filename.$user.$today
df -h $filename.$user.$today
