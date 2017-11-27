echo "Enter a number between 10 and 20"
read a
if [ $a -lt 10 ]
then 
	echo "I/B 0,10"
elif [ $a -gt 20 ]
then
	echo "I/B 20,100000000000000000"
else
	echo "I/B 10,20"
fi




if [ $a -eq 10 ]
then 
	echo "equals t0 10"
fi




if [ $a -ne 10 ]
then 
	echo "Not equals to 10"
fi
