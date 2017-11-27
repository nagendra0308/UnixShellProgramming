echo "enter character"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then	
		echo "You entered vowel"
	else
		echo "You did not entered vovel"
	fi
	
	
else 
	echo "You entered many character"
fi

