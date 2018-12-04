array=(5, 5, 8, 33, 45)
for i in ${array[*]}
do
  echo $i
done

for (( i=0; i<=10; i++ ))
do
    echo $i
done

for command in ls pwd date cal
do
    echo -e "-------------$command--------------\n\n"
    $command
done

for item in *
do
    echo $item
    if [ -d $item ]
    then 
        echo $item "is a directory"
    fi
done
