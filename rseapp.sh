#!/bin/bash
echo "Enter You're Nickname :"
read username
echo "Now Enter You're Password :"
read password
if [[ ($username == "Rose-Pineal" && $password == "FaRBoD20121340") ]]; then
echo "Welcome Back $name To This Powerfull App!"
else
echo "Invalid Username Or Password!"
fi
echo "What Do You Whant?"
read Options
if [[ ($Options == "Check Target") ]]; then
echo "Please Enter You're Target IP or Username : "
read ans
echo "You're Target Is : a valid account and This account is protected by two-step verification of more than 8 characters, which consists of numbers, letters, and a writing symbol."
elif [[ ($Options == "Find Target Location") ]]; then
echo "Please Enter You're Target IP or Username : "
read ans
echo "Your desired IP location: 198.168.325.891.1"
elif [[ ($Options == "Cracking Target") ]]; then
echo "Please Enter You're Target IP or Username : "
read ans
echo "We can not crack this account because this account is protected by two-step verification of more than 8 characters."
elif [[ ($Options == "Show Target Informations") ]]; then
echo "Please Enter You're Target IP or Username : "
read ans
echo "We Have Sent a Email to You! Please Go to the Inbox and Read Them!"
elif [[ ($Options == "exit") ]]; then
echo "Goodbye Dear $username We Hoop See You Again Soon!"
exit
else
echo "Invalid Command You're Blocked!"
exit
fi
