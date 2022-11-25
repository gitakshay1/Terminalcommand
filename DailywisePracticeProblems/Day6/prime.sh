read -p "Enter number to check prime number:" n
r=0
for (( i=2; i<=$n/2; i++))
do
f=$(($n%i));
if  [ $f -eq 0 ]
then 
r=1;
fi
done
if [ $r -eq 1 ]
then 
echo "not prime"
else 
echo "prime"
fi
