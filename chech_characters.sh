echo "Enter any character:"
read char
if ['echo $char | wc -c' -eq 2]
then
echo "It's a perfect charcter"
else
echo "Invalid input"
fi
