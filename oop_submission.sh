#!/bin/bash
#purpose of this file: generate a oop submission command
#Date: 2021-03-27 
#---------------------------------

#~profname.proflastname/submit 2??/w#/p1
function submit
{
    read -p "what is the prof's first name? " FIRSTNAME
    read -p "what is the prof's last name? " LASTNAME
    read -p "what course section is this? (2??) " SECTION
    read -p "which workshop are you submitting? (numerical value) " WS
    read -p "Which part of the workshop are you submitting? (1/2?) " PART

    echo -e "\nyour submission command is: "
    echo "~$FIRSTNAME.$LASTNAME/submit $SECTION/w$WS/p$PART"
    echo -e "\nrun command? (y/n)"
    read yesNo
    if [ "$yesNo" = 'y' ] || [ "$yesNo" = 'Y' ] || [ "$yesNo" = "" ]; then
        "~$FIRSTNAME.$LASTNAME/submit $SECTION/w$WS/p$PART"
    fi

}
submit