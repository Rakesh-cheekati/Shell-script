#!/bin/bash
#Try to pass the pass the variables values as a secrets from command line

echo "The username is ::"

read USERNAME #here USERNAME is a variable

echo "The password is ::"

read PASSWORD #here PASSWORD is a variale

echo "The username is $USERNAME, The password is $PASSWORD"


#the above script while we type it will be visible if we want to hide it we can use "-s"


echo "The username is ::"

read -s USERNAMEHIDDEN #here USERNAME is a variable

echo "The password is ::"

read -s PASSWORDHIDDEN #here PASSWORD is a variale

echo "The username is $USERNAMEHIDDEN, The password is $PASSWORDHIDDEN"