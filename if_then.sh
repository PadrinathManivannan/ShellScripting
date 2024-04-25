#rename the file using if_then statement
echo "enter source and target filename:"
read source target
if mv $source $target
then
echo "your filename has been successfully renamed"
fi
