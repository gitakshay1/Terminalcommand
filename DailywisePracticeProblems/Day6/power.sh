read -p "enter the number:" n
for (( count=1; count<=$n; count++ ))
do
a=$(( 2**count ))
echo -n "$a"
printf "\n"
done
