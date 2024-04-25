#rename the file using if_then statement
echo "enter source and target filename:"
read source target
if mv $source $target
then
echo "Your filename has been successfully renamed"
else
echo "The file could not be renamed"
fi
