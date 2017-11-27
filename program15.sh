echo "Enter a name:\c"
read name
if [ -f $name ]
then 
	echo "Its a file name"
elif [ -d $name ]
then 
	echo "Its a directory name"
else
	echo "not a file name"
fi


#use c for character file ,b for videos,image,songectc binary file,r for read,w write,x execute,s for zero or non zero file size
