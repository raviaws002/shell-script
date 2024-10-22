#!bin/bash


#USERNAME=$1
#PASSWD=$2

#echo "Username is: $USERNAME"
#echo "Passwd is: $PASSWD" 
----------------------------------------------------------------------



#!/bin/bash

# Prompt for the username
echo "Enter the Username:: "
read -s USERNAME  # Read username input

# Prompt for the password
echo "Enter the Password:: "
read -s PASSWD  # Read password silently

# Display the username and password (be cautious about displaying passwords)
echo "Username is: $USERNAME, Password is: $PASSWD"




