read -p "Enter year:" x
a=$(($x%4));
b=$(($x%100));
c=$(($x%400));

if [ $b -eq 0 ] && [ $c -ne 0 ]
then 
     echo $x is not a leap year
elif  [ $a -eq 0 ]
then
     echo $x is leap year
else
    echo $x is not a leap year
fi
