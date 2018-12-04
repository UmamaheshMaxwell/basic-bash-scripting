echo -e "Please provide your age \c"
read age

if [ $age -gt 15 ] && [ $age -lt 25 ]
then
    echo "Valid age"
else
    echo "Invalid age"
fi

echo -e "Please provide your age \c"
read age
if [ $age -gt 15 -a $age -lt 25 ]
then
    echo "Valid age"
else
    echo "Invalid age"
fi

echo -e "Please provide your age \c"
read age
if [[ $age -gt 15 && $age -lt 25 ]]
then
    echo "Valid age"
else
    echo "Invalid age"
fi