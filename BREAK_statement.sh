echo "Where to Break?: \c"
read num
count = 0
while [$count -le 100000000]
do 
  if [$count -eq $num]
  then 
    break
  fi
  echo $count
  count = 'expr $count + 1'
done
echo "You're escaped from the Lopp:)"

