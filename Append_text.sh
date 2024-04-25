#appending text to a file
echo "Enter the Filename: \c"
read fname
if [-f $fname]      #checking the file was presented or not
then 
if [-w $fname]      #checking the file has write perimission or not
then
echo "Enter the text you want to add()To quit press ctrl+c:"
else
echo "You don't have permission to write :{"
fi
fi
