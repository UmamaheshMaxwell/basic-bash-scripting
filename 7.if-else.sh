if [ 1 -gt 2 ]
then
  echo 'Yes 1 is greater than 2'
elif (( 3 > 2 ))
then
  echo 'Yes 3 is greater than 2'
else
  echo '1 is less than 2'
fi
