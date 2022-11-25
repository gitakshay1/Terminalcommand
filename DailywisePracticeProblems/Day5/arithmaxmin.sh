read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c
num1=$((a+b*c));
num2=$((c+a/b));
num3=$((a%b+c));
num4=$((a*b+c));
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] 
then
    echo Maximum:a+b*c=$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] 
then
    echo  Maximum:c+a/b=$num2
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] 
then
    echo  Maximum:a%b+c=$num3
else
    echo  Maximum:a*b+c=$num4
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] 
then
    echo Minimum:a+b*c=$num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] 
then
    echo  Minimum:c+a/b=$num2
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] 
then
    echo  Minimum:a%b+c=$num3
else
    echo  Mminimum:a*b+c=$num4
fi

