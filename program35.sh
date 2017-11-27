echo "Enter user name"
read logname


time=0

while true
do
	who | grep "$logname" > /dev/null
	if [ $? -eq 0 ]
	then
		echo "$logname has loogged in."
		if [ $time -ne 0 ]
		then
			echo "$logname was $time minutes late in logging in."
		fi
		exit
	else
		time=`expr $time + 1`
		sleep 60
	fi
done
