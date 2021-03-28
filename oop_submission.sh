#!/bin/bash
#purpose of this file: generate a oop submission command
#Date: 2021-03-27 
#---------------------------------

#~profname.proflastname/submit 2??/w#/p1
function submission
{
    read -p "what is the prof's first name? " FIRSTNAME
    read -p "what is the prof's last name? " LASTNAME
    read -p "what course section is this? " SECTION
    read -p "which workshop are you submitting? " WS
    read -p "Which part of the workshop are you submitting? " PART

    echo "your submission command is: "
    echo "~$FIRSTNAME.$LASTNAME/submit $SECTION/w$WS/p$PART"
}