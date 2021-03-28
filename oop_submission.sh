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
