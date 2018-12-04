#pleace the curosr in same line
-e enables the interpretation of \
echo -e "Please enter your file \c"
read file_name
if [ -e $file_name ]
then
    echo $file_name "found"
else
    echo $file_name "not found"
fi

echo -e "Please enter username \c" 
read  USERNAME
echo -e "Please enter password \c" 
read -s PASSWORD
echo "USERNAME and PASSWORD are" $USERNAME $PASSWORD 

#check if file is empty
echo -e "enter the file name \c"
read file_new

if [ -s $file_new ]
then
    echo file has data
else
    echo file is empty
fi

echo -e "Provide the file name \c"
read read_file

if [ -f $read_file ]
then
    echo "File ia available"
    if [ -w $read_file ]
    then
        echo "Yes you can write to this file"
        cat > $read_file
    else
        echo "You can't write to this file"
        
    fi
else    
    echo "There is no file with that name"
fi
