count = 1 #begins with 1
until [$count -ge 10]  #upto 9
do
  echo $count
  count = 'expr $count + 1'
done
# until [$count -gt 10]  #upto 10
