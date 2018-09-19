#!/bin/bash

# Predefined - $BASH, $BASH_VERSION $HOME $PWD

# read     - Reads a line from standard input into the variable supplied
# read -p  - The -p option makes it read as a prompt, meaning it doesn't
#            add a trailing newline before trying to read input
# read -sp - It is just works like read -p and that -s option makes input invisible
# read -a  - Read an array of inputs
# export   - Has fundamental effect on the scope of variables
# .        - We can source a script via the "." (dot) command

echo Our shell name is$BASH
echo Our shell version name is $BASH_VERSION
echo Our home directory is $HOME
echo Our curent working directory is $PWD

# Assign a value to variable

MY_MESSAGE="My Bash App"
echo $MY_MESSAGE

# Read variable from terminal

echo "What is your name?"
read  MY_NAME
echo "Hello $MY_NAME, Welcome to bash world"

# Read multiple variable from terminal

echo "Enter names : "
read NAME1 NAME2 NAME3
echo Names are $NAME1 , $NAME2 and $NAME3

# Use export in terminal to define MY_VAR
# e.g.:  export MY_VAR=Hello

echo "MY_VAR is: $MY_VAR"
MY_VAR="Hello, Buddy"
echo "MY_VAR is: $MY_VAR"

# Use "." command in terminal to get back the value changed in file
# e.g.:  . ./file-name.sh

echo "MY_VAR is: $MY_VAR"
MY_VAR="Hello, Buddy"
echo "MY_VAR is: $MY_VAR"

# Read the input from terminal and set it as filename.

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create a file called $USER_NAME"
# touch USER_NAME_file - Will not work because, shell does not know
#                        where the variable ends and the rest starts.
touch "${USER_NAME}_file"

# Enter input on the same line and read from it

read -p  "UserName :" USERNAME
read -sp "Password :" PASSWORD
echo
echo "UserName :" $USERNAME
echo "Password :" $PASSWORD # Never display password, just use "*********"

# Read an array of inputs

echo "Enter Names: "
read -a NAMES
echo ${NAMES[0]} ,${NAMES[1]}, ${NAMES[2]}

# Read input using REPLY

echo "Enter Name :"
read
echo "Name is" $REPLY

