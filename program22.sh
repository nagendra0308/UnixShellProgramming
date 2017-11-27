echo "enter character"
read var
case $var in 

[a-z])
	echo "You entered small leters"
	;;
[A-Z])
	echo "You entered captail leters"
	;;
[0-9])
	echo "You entered numbers digit"
	;;
?)
	echo "You entered special symbols"
	;;
*)
	echo "You entered many leters"
	;;

esac

