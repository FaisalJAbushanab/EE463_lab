#!/bin/bash

#####################################################################################################################
# Script Name    : prog.sh                                                                                          #
# Discription    : The purpose of this program is to check wither the argument $1 contains the symbol *             #
#                  if it contains then it will print a message indicating symbol not required otherwise it will add #
#                   add it to the parameter $1                                                                      #
# Auther          : Faisal Abushanab (1945603)                                                                      #
# version         : v1.0 (2023/1/1)                                                                                 #
#####################################################################################################################   

# Beginning of if block
# Check if arguments $1 contains the symbol *
if [[ "$1" = *"*"* ]]; then # if yes
        echo "Symbol is not required" # disply on screen
        echo "$1" # display the argument as it is
else # otherwise
        echo "* is required" # symbol not required 
        echo "$1*" # add * to the $1 parameter

fi # end if block
