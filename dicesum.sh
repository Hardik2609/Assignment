dice1=$((RANDOM%6))
dice2=$((RANDOM%6))

case $dice1 in
1)
echo "1";
;;
2)
echo "2";
;;
3)
echo "3";
;;
4)
echo "4";
;;
5)
echo "5";
;;
6)
echo "6";
;;
*)
echo "not matching";
esac
case $dice2 in
1)
echo "1";
;;
2)
echo "2";
;;
3)
echo "3";
;;
4)
echo "4";
;;
5)
echo "5";
;;
6)
echo "6";
;;
*)
echo "not matching";
esac
sum=$(($dice1+$dice2));
echo "Sum of the two dice: $sum";
