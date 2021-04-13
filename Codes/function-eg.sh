#!/bin/bash
 
function functionWithArgs {
    echo "Parameters passed are $1 $2"
    return $(($1+$2))
}

functionWithArgs2 (){
    echo "Parameters passed are $1 $2"
    return $(($1+$2))
}
 
echo "Enter Number 1:"
read a
echo "Enter Number 2:"
read b

functionWithArgs $a $b
echo "returned value of function1 $?"

functionWithArgs2 $a $b
echo "returned value of function2 $?"

sleep 20s