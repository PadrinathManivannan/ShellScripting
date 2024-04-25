echo "set the limit"
echo "from:"
read from
echo "to:"
read to
if [$from -le $to -a $to -ge $from]
then
echo "You're in limit"
else
echo "You're out of limit"
fi
