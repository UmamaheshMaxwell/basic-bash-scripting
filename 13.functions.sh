function wish(){
    echo "Hello World"
}

function quit(){
    echo "Inside quit method"
    exit
}

function sample(){
    echo $1 $2
}

wish
sample "uma" "mahesh"
quit

