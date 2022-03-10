read -p "Enter first Number:" a
read -p "Enter second Number:" b
read -p "Enter third Number:" c
n1=$(($a+$b*$c))
n2=$(($a%$b+$c))
n3=$(($c+$a/$b))
n4=$(($a*$b+$c))
if((n1>n2)) ; then
 if((n1>n3)); then
   if((n1>n4)); then
     echo "$n1 is a Greatest Number"
   else
     echo "$n4 is a Greatest Number"
   fi
  elif((n3>n4)); then
     echo "$n3 is a Greatest Number"
  else
     echo "$n4 is a Greatest Number"
  fi
elif((n2>n3)); then
  if((n2>n4)); then
     echo "$n2 is a Greatest Number"
  else
     echo "$n4 is a Greatest Number"
  fi
  elif((n3>n4)); then
     echo "$n3 is a Greatest Number"
  else
     echo "$n4 is a Greatest Number"
fi
