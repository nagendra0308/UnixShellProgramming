echo "enter character"
read var
case $var in 

[aeiou]*|[AEIOU]*)
	echo "You entered string start with vowels"
	;;
*[aeiou]|*[AEIOU])
	echo "You entered string ends with vowels"
	;;
[0-9]*)
	echo "You entered string ends with digit"
	;;
???)
	echo "You entered three symbol word"
	;;
*)
	echo "You entered other case"
	;;

esac

