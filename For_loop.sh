#to list entire directories
for item in *
do
if [-d $item ]  # use -f for filenames
echo $item
fi
done
