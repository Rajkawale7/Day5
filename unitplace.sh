#Assignment problem 3
#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,....

read -p "Enter a number:" num

case $num in
     1) echo "Unit Place"
        ;;
     10) echo "Tenth place"
        ;;
     100) echo "Hundred Place"
        ;;
     1000) echo "Thousand place"
        ;;
     *) echo "Try with series 10, 100, 1000, 10000000000"
        ;;
esac
