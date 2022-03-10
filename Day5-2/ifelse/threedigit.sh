read -p "Enter 1st three digit number: " a
read -p "Enter 2nd three digit number: " b
read -p "Enter 3rd three digit number: " c

if [ $a -gt $b ]
then
echo "maximum value is: " $a
echo "minimum value is: " $b
elif [ $a -lt $c ]
then
echo "minimum value is: " $a
echo "maximum value is: " $c
else
echo "minimum value is: " $c
echo "maximum value is: " $a
fi


