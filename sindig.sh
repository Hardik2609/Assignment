randomCheck=$((RANDOM%10));

case $randomCheck in
	0)
	echo "0";
	;;
	 1)
        echo "1";
        ;;
	 2)
        echo "4";
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
	 7)
        echo "7";
        ;;
	8)
	echo "8";
	;;
	9)
	echo "9";
	;;
	*)
		echo "not matching"
esac


