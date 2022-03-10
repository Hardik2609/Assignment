read -p " Enter Date: " date
read -p " Enter Month: " Month

if [[ $Month -lt 7 && $date -lt 21 ]]
then
        echo $Month $date "True";

elif [[ $Month -gt 2 && $Month -lt 6 && $date -lt 31 ]]
then
        echo $date $Month "True";

else

        echo "False";
fi
