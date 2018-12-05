value="uma"

readonly value

value="mahesh"

echo $value

hello(){
    echo "Hello Uma"
}

readonly -f hello

hello(){
    echo "Hello mahesh"
}

sample(){ return; }

hello
readonly -f
