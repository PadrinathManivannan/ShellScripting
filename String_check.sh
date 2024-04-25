echo "Enter three strings to check"
echo "Enter String 1 :"
read str1
echo "Enter String 2 :"
read str2
echo "Enter String 3 :"
read str3
echo " 0 --> True \n1 --> False"

echo "checking str1 and str2 is equal or not"
["$str1" = "$str2"]  #checking str1 and str2 is equal or not
echo $?

echo "checking str2 and str3 is equal or not"
["$str2" = "$str3"]  #checking str2 and str3 is equal or not
echo $?

echo "checking str1 and str3 is equal or not"
["$str1" = "$str3"]  #checking str1 and str3 is equal or not
echo $?

echo "checking str1 and str2 is not equal"
["$str1" != "$str2"]  #checking str1 and str2 is not equal
echo $?

echo "checking str2 and str3 is not equal"
["$str2" != "$str3"]  #checking str2 and str3 is not equal
echo $?

echo "checking str1 and str3 is not equal "
["$str1" != "$str3"]  #checking str1 and str3 is not equal 
echo $?

echo "checking any of the string's length is greater than Zero or not"
[-n "$str1" "$str2" "$str3]  #checking any of the string's length is greater than Zero or not
echo $?

echo "checking any of the string's length is lesser than Zero or not"
[-z "$str1" "$str2" "$str3]  #checking null variable or not
echo $?
