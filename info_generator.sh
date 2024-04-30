echo "Enter you Username: \c"
read logname
line = 'grep $logname /etc/passwd'
IFS=:
echo "Username:$1"
echo "SampleID: $2"
echo "UserID: $3"
echo "GroupID: $4"
echo "Comment field: $5"
echo "Home folder: $6"
echo "Default shell: $7"
