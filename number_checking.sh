echo "enter a number for a:"
read a
echo "enter a number for b:"
read b
echo "enter any number between a and b: \c"
read num
if [$num -lt a]
then
echo "The entered number is less than a"
elif [$num -gt b]
then
echo "The entered number is greater than b"
elif [$num -eq a]
then
echo "The entered number is equal to a"
elif [$num -eq b]
then
echo "The entered number is equal to b"
else
echo "You have entered number between a and b"
fi
