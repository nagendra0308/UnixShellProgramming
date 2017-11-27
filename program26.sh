<<comm 
 a=4.5
 b=4.5
 [ $a -eq $b ]
 echo $?

  nagendra0308@nagendra0308:~/Desktop/UNIX$ sh program26.sh 
 program26.sh: 3: [: Illegal number: 4.5
 2 '
comm

a=4.5
b=4.5
[ "$a" = "$b" ]
echo $?

