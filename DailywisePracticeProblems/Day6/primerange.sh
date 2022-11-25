read -p "Emter the range to find prime number from:" n
read -p "To" b
for (( a=$n; a<=$b; a++ ))
do
   r=0
   for (( i=2; i<=$a/2; i++ ))
   do
   f=$(($a%i));
     if  [ $f -eq 0 ]
     then
     r=1;
     fi
   done
if [ $r -ne 1 ]
then
echo "$a"
fi
done
