echo "Enter a sentence :\c"
read name

terminal=`tty`

exec < $name

nol=0
now=0

while read line
do
	nol=`expr $nol + 1`
	set $line
	now=`expr $now + $#`
done

echo "Number of line:$nol"
echo "Number of words:$now"
exec < $terminal
