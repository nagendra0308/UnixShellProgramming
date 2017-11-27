echo "Enter a name:\c"
read name
if [ -f $name ]
then 
	echo "Its a file name"
	if [ -w $name ]
	then
		echo "Type matter to append to quit press crlt+D"
		cat >> $name

	else
		echo "You have not permission to write"
	fi
fi












#nagendra0308@nagendra0308:~/Desktop/UNIX$ chmod -w sample
#nagendra0308@nagendra0308:~/Desktop/UNIX$ sh program16.sh 
#Enter a name:sample
#Its a file name
#You have not permission to write
#nagendra0308@nagendra0308:~/Desktop/UNIX$ chmod +w sample
#nagendra0308@nagendra0308:~/Desktop/UNIX$ 








#use c for character file ,b for videos,image,songectc binary file,r for read,w write,x execute,s for zero or non zero file size
