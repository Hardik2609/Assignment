randomCheck=$((RANDOM%6))

case $randomCheck in
0)
echo "1";
;;
1)
echo "2";
;;
2)
echo "3";
;;
3)
echo "4";
;;
4)
echo "5";
;;
5)
echo "6";
;;
*)
echo "not matching";
esac