#!/bin/bash
expected_username="admin"
expected_password="password123"
read -p "Enter your username: " username
read -sp "Enter your password: " password 
echo
if [[ $username == $expected_username && $password == $expected_password ]]; then
   echo "Login successfull!"
else 
   echo "Login failed!" 
fi 
