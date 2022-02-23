#!/bin/bash

#Assignment question number 2
#Read a Number and Display the week day

read -p "enter a number:" Day
case $Day in
     1) echo "Its a Monday"
           ;;
     2) echo "Its a Tuesday"
           ;;
     3) echo "Its a Wednesday"
           ;;
     4) echo "Its a Thursday"
           ;;
     5) echo "Its a Friday"
           ;;
     6) echo "Its a Saturday"
           ;;
     7) echo "Its a Sunday"
           ;;
     *) echo "Invalid input"
           ;;
esac
