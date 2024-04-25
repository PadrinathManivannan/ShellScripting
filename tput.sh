#this is using 'tput' command
#first clear the CLI
tput clear
#check total no. of rows on screen
echo "total no. of rows in screen = \c"
tput rows
echo "total no. of columns in screen = \c"
tput cols
#leave space length
tput cup 15 20
#making bold
tput bold
echo "This should be in bold"
#making boldness size
echo "\033[0m Bye Bye"
