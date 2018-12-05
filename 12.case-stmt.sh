vehical=$1

case $vehical in 
    "car" )
        echo "Rent of $vehical is 100 dollors" ;;
    "van" )
        echo "Rent of $vehical is 120 dollors" ;;
    "truck" )
        echo "Rent of $vehical is 180 dollors" ;;
    "bicycle" )
        echo "Rent of $vehical is 80 dollors" ;;
    * )
        echo "Unkown Vehicle" ;;
esac

echo -e "please enter a character : \c"
read char

case $char in
    [a-z] )
        echo "You have entered $char between a to z" ;;
    [A-Z] )
        echo "You have entered $char between A to Z" ;;
    [0-9] )
        echo "You have entered $char between 0 to 9" ;;
    ? ) 
        echo "You have entered a special charcater $char" ;;
    * ) 
        echo "You have entered more than one charcater" ;;
esac