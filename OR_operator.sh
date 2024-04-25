#example for OR operator using characters_check
echo "Enter a lowercase character: \c"
read char
if ['echo $char | wc -c' -eq 2]
then
if [$char = a -o $char = e -o $char = i -o $char = o -o $char = u -o ]
then
echo "You've entered a character and it is a vowel"
else
echo "You've entered a character but it is not a vowel"
fi
else
echo "Invalid input"
fi
