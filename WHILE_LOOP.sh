count=1 #begins from 1
while [$count -le 10]  #upto 10
do
  echo $count
  count = 'expr $count + 1'   #expression to proceed
done
