for cmd in 'cat commandlist'    #create one commandlist file, inside the commands one by one as follows; cat date cal touch
do 
man $cmd >> $helpfile
done
