num1=$(((RANDOM%1000)+100));
echo  $num1
num2=$(((RANDOM%1000)+100));
echo  $num2
num3=$(((RANDOM%1000)+100));
echo  $num1
num4=$(((RANDOM%1000)+100));
echo  $num4
num5=$(((RANDOM%1000)+100));
echo  $num5
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
    echo Maximum:$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
    echo  Maximum:$num2
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
    echo  Maximum:$num3
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num2 -gt $num5 ]
then
    echo  Maximum:$num4
else
    echo  Maximum:$num5
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
    echo Minimum:$num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
    echo  Minimum:$num2
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
    echo  Minimum:$num3
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num2 -lt $num5 ]
then
    echo  Mminimum:$num4
else
    echo  Mminimum:$num5
fi

