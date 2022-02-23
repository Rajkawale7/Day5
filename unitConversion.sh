#!/bin/bash
#1ft = 12 inch then 42 in = ?ft
#5ft = 12*5 = 60inch


echo "Enter 1 to convert feet to inch"
echo "Enter 2 to convert Feet to meter"
echo "Enter 3 to convert inch to feet"
echo "Enter 4 to conver meter to feet"

read -p " Enter a number:" num

case $num in
        1) read -p "Enter feet to convert into inch:" feet
        inch=$(($feet*12))
        echo "$feet feet is equal to $inch inches."
        ;;

        2) read -p "Enter feet to convert into meter:" feet
        meter=$(($feet*3048/10000))
        echo "$feet feet is equal to $meter meter."
        ;;

        3) read -p "Enter inch to convert in feet:" inch
        feet=$(($inch/12))
        echo "$inch inch is equal to $feet feet."
        ;;

        4) read -p "Enter meter to convert in feet:" meter
        feet=$(($meter*328/100))
        echo "$meter meter is equal to $feet feet."
        ;;

        *)echo "Enter number between 1 to 4"
esac

