echo -e "Please provide your age \c"
read age
echo -e "Please provide your count \c"
read count

if [ $age -gt 15 ] || [ $count -lt 25 ]
then
    echo "Valid limit"
else
    echo "Invalid limit"
fi

age=15

if [ $age -eq 15 -o $age -eq 25 ]
then
    echo "Valid limit"
else
    echo "Invalid limit"
fi

age=16

if [[ $age -eq 15 || $age -eq 25 ]]
then
    echo "Valid limit"
else
    echo "Invalid limit"
fi