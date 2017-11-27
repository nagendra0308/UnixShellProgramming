#tput i action
tput clear
echo "Total number of Rows on screen=\c"
tput lines
echo "Total number of columns on screen =\c"
tput cols
tput cup 15 20
tput bold
echo "this should be bold"
echo "\033[0m Bye Bye"
