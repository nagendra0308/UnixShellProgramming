c=1
while [ $c -le 8 ]
do
	
	c=`expr $c + 1`
	if [ $c -eq 6 ]
	then
		break
	fi
	if [ $c -eq 3 ]
	then
		continue
	fi
	echo $c

	
		
done
