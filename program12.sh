echo "Enter source and target files name"
read source target
if mv $source $target
then
echo "Your file moved"
fi
