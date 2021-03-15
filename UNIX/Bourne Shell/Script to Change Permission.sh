if [ ! -e $1 ];
then echo "File does not Exist"
fi 
if [ -e $1 ]
then echo "File Exists!" && (chmod a=rwx $1)
    echo "File Permission has been changed"
fi