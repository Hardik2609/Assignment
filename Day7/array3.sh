function findTriplets(){
  $found = false;
    for (($i = 0; $i < $n - 2; $i++))
    do
        for (($j = $i + 1; $j < $n - 1; $j++))
        do
            for (( $(($k = $j + 1)); $k < $n; $k++))
	     do
                if [ $arr[$i] + $arr[$j] +
                               $arr[$k] -eq 0 ]
                 then
                    echo $arr[$i] , " ",
                         $arr[$j] , " ",
                         $arr[$k] ,"\n";
                    $found = true;
                  fi
              done
         done
      done
}
findTriplets 1 2 3 
echo $?
    #If no triplet with 0
    #sum found in array
    if [ $found -eq false ]
then
        echo " not exist ", "\n";
fi

