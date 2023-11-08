#!/bin/bash
# This will test password adminitration
echo "Testing password administration"
echo "This will use if statement"

password="581234"
echo "Please enter your pin: "
read pin
if [  $pin -eq $password  ]
then
echo "login is succesful! Thank you"
else 
echo "Wrong password! Try again"
fi

echo $pin; echo $password

echo "See you next time"

