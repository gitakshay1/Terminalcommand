read -p "Enter four digit number:" x
unit=$(($x%10));
ten=$((($x/10)%10));
hundred=$((($x/100)%10));
thousand=$((($x/1000)%10));
if [ $x -lt 10000 ]
then 
    echo Unit:$unit Ten:$ten Hundred:$hundred Thousand:$thousand
else 
    echo invalid number
fi

