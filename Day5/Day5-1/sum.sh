for ((i=1 ; i<=5 ; i++ ))
do
read -p "Enter the number: " j
if [[ $j -gt 9 && $j -lt 100 ]]
then
sum=$(( $sum + $j ))
avg=$(( $sum / 5 ))
else
echo "not matching"
break
fi
done
echo "Sum of numbers are: " $sum
echo "Average of numbers are: " $avg

