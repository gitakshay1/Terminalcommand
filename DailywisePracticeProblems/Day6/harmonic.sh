
read -p "enter the number:" n
b=0;
for (( count=1; count<=$n; count++ ))
do
a=$(( 1/$count ))
b=$(($a+$b));
done
echo -n "$a"


