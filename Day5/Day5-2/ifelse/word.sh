read -p "Enter number between 1 and 9 : " a
if [ $a -eq 1 ] 
then
    echo "one"
elif [ $a -eq 2 ]
then
    echo "two"
elif [ $a -eq 3 ] 
then
    echo "three"
elif [ $a -eq 4 ]
then
    echo "four"
elif [ $a -eq 5 ]
then
    echo "five"
elif [ $a -eq 6 ]
then
    echo "six"
elif [ $a -eq 7 ]
then
    echo "seven"
elif [ $a -eq 8 ]
then
    echo "eight"
elif [ $a -eq 9 ]
then
    echo "ten"

else
    echo " not matching "
fi
