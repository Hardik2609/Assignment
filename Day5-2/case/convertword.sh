read -p "enter a number: " a

case $a in
1)
echo "unit"
;;
100)
echo "hundred"
;;
1000)
echo "thousand"
;;
10000)
echo "ten thousand"
;;
100000)
echo "hundred thousand"
;;
1000000)
echo "one million"
;;
10000000)
echo "ten milllion"
*)
echo "not matching"
;;
esac
