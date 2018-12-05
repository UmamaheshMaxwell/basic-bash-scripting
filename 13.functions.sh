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
#quit

function testMe(){
    name=$1
    echo "The name is $name : Inside function"
}

name="mahesh"
echo "The name is $name : Before"

testMe "Uma"
echo "The name is $name : After"
