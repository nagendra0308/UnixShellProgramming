echo "Enter a file name:\c"
read name
if [ -z "$name" ]
then
	exit
fi

terminal=`tty`

exec < $name

count=1
while read line
do
	echo $count.$line
	count=`expr $count + 1`
done

exec < $terminal


#terminal is var ...."tty" is command
#tty is used to restore the setting ...to take input from keyboard

