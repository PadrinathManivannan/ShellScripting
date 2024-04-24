# performing arithmetic operations using any two numbers
echo "a = "
read a
echo "b = "
read b
echo 'expr $a + $b' | bc
echo 'expr $a - $b' | bc
echo 'expr $a \* $b' | bc
echo 'expr $a / $b' | bc
echo 'expr $a % $b' | bc
