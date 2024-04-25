echo "Enter any character: \c"
read char
case $char in
[a-z])
  echo "You entered a lowercase character"
  ;;
[A-Z])
  echo "You entered a Uppercase character"
  ;;
[0-99999999])
  echo "You entered a digit"
  ;;
?)
  echo "You entered a special symbol"
  ;;
*)
  echo "Its long.You entered more than one character"
  ;;
esac
