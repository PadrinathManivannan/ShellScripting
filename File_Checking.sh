echo "enter the file name: \c"
read fname
if [-f $fname]
then 
echo "This File is Present"
else
echo "This File is Abesnt"
fi

#if [-d $fname] --> directory
#if [-b $fname] --> block specifier(img,vid)
#if [-x $fname] --> executables
#if [-s $fname] --> size
#if [-c $fname] --> character
#if [-r $fname] --> read information
