#!/bin/bash
read -p "What is your desired username? " username
# Instead of using additional lines and echo commands, you can simply use the -p option flag. The text you type in quotes will display as intended and the user will not need to hit enter to begin capturing input.

echo "Your username will be" $username"."
read -s -p "Please enter the password you would like to use: " password

# the -s option masked the input when the password was entered. However, this is a superficial technique and doesn’t offer a real security

echo
echo "You entered" $password "for your password."
echo "Masking what's entered does not obscure the data in anyway."
