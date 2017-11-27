echo "Plz write some thing here for file4"
cat>file4a 
mv file4a file4b
cat file4b


#this file take filename as argument
mv $1 $2
cat $2

