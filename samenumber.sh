#!/bin/sh
echo "Enter the number: "

read NUM

COUNT=${#NUM}

echo "Output: "

A=0
X0=0
X1=0
X2=0
X3=0
X4=0
X5=0
X6=0
X7=0
X8=0
X9=0


while [ $A -lt $COUNT ]
do
    X="${NUM:A:1}"
    if [ $X -eq 0 ]; 
    then
        X0=`expr $X0 + 1 `
    elif [ $X -eq 1 ]
    then
        X1=`expr $X1 + 1 `
    elif [ $X -eq 2 ]
    then
        X2=`expr $X2 + 1 `
    elif [ $X -eq 3 ]
    then
        X3=`expr $X3 + 1 `
    elif [ $X -eq 4 ]
    then
        X4=`expr $X4 + 1 `
    elif [ $X -eq 5 ]
    then
        X5=`expr $X5 + 1 `
    elif [ $X -eq 6 ]
    then
        X6=`expr $X6 + 1 `
    elif [ $X -eq 7 ]
    then
        X7=`expr $X7 + 1 `
    elif [ $X -eq 8 ]
    then
        X8=`expr $X8 + 1 `
    elif [ $X -eq 9 ]
    then
        X9=`expr $X9 + 1 `
    fi
    A=`expr $A + 1`
done

if [ $X0 -ne 0 ] 
then
    echo "0 = $X0 times"
fi
if [ $X1 -ne 0 ] 
then
    echo "1 = $X1 times"
fi
if [ $X2 -ne 0 ] 
then
    echo "2 = $X2 times"
fi
if [ $X3 -ne 0 ] 
then
    echo "3 = $X3 times"
fi
if [ $X4 -ne 0 ] 
then
    echo "4 = $X4 times"
fi
if [ $X5 -ne 0 ] 
then
    echo "5 = $X5 times"
fi
if [ $X6 -ne 0 ] 
then
    echo "6 = $X6 times"
fi
if [ $X7 -ne 0 ] 
then
    echo "7 = $X7 times"
fi
if [ $X8 -ne 0 ] 
then
    echo "8 = $X8 times"
fi
if [ $X9 -ne 0 ] 
then
    echo "9 = $X9 times"
fi