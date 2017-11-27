#IFS=Internal Field seperator
<<c
line="NagRaj Sabka Boss hai"
set $line
echo $1
echo $2
echo $3
echo $4
echo $5
c

<<c1
line="NagRaj Sabka Boss hai"
IFS:
set $line
echo $1
echo $2
echo $3
echo $4
echo $5
c1


line="NagRaj:Sabka:Boss:hai"
IFS=:
set $line
echo $1
echo $2
echo $3
echo $4
echo $5

