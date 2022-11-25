read -p "Enter the number:" n
count=1;
a=$(($n+1));
while [ $count != $a ]
do
f=$((2**count));
((count++))
done
echo "$f"
