#!/bin/bash
echo "please Enter the directoryname: "
read directoryname
echo -n "Please Enter the filename: "
read filename
today=`date +%m-%d-%y`
user=`whoami`
touch $directory.$filename.$user.$today
echo "Thank you!"
echo "Welcome to Etech Consulting" >> $directory.$filename.$user.$today
df -h $directory.$filename.$user.$today