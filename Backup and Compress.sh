#!/bin/bash

#Create a variable for the whoami command
user=$(whoami)

input=/home/$user

#create an output variable to contain the output from th
output=/tmp/${user}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz

tar -czf $output $input 2>/dev/null
echo "Backup of $input complete! Details about the out backupfile"
ls -l $output
