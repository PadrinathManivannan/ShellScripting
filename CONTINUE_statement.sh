echo "this loop generates upto 100"
echo "Where should you want to jump?: \c"
read num
count = 0
while [$count -le 100]
do
  count = 'expr $count + 1'
  if [$count -eq $num]
  then 
    continue
  fi
  echo $count
done
echo "You are escaped only at the loop of $num"
