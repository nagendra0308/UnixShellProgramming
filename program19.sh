echo "enter character"
read var
if [ `echo $var | wc -c` -eq 2 ]
then	
	echo "You entered a character"
else 
	echo "You entered many character"
fi

