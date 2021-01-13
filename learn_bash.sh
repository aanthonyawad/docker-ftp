#!/bin/bash

#viewing environment variables
#echo "The value of the home variable is:"
#system variables
#echo $HOME

#issue a command
#echo "the output of the pwd"
#pwd

#both in one line 
#echo "the output of the pwd is $(pwd)"


#assign command output to a variable
#utput=$(pwd)
#print using ${variable}
#echo "pwd = ${output}"


#view data on the on the command line
#$@ grabs all the parameters from the command line space separated
#$1 grabs first .... 

#echo "i saww $@ on the command line"
# ${@}
# echo "i saww $@ on the command line"

#echo "i got the first $1 on the command line"
#same syntax ${1} 
#echo "i got the first $1 on the command line"

#echo "i got the second $2 on the command line"
#same syntax ${2} 
#echo "i got the first $2 on the command line"

#read data from the user
#echo "Enter a value: "
#read userInput
#echo "You just entered ${userInput}"

#if condition in .sh
# if[ -d $1 ]; then
#     echo "true"
# else
#     echo "false"
# fi
# what can we check in if statement
#-d file exists is directory
#-a file exists 
#-f if file exists and is a file
#-h if file exists and is a link
#-r if file exists and is readable
# $1 -eq  $2 ==
# ne !=
# lt <
# le <= 
# gt >
# ge >=
#check man bash for more ....

#for loop in bash
# for i in $(seq 10)
# do
# echo "value is : $i"
# done

#grab all files
#for i in $(ls -1)
#do
#echo "value is : $i"
#done

# arithmetics
#$((equation))
#THING = $((3+3))
#echo ${THING}


