echo $1 $2 $3

args=("$@")

echo ${args[*]}
echo $@
echo $#