factorial()
{
    product=$1
           
    if((product <= 2)); then
        echo $product
    else
        f=$((product -1))
        
# Recursive call

f=$(factorial $f)
f=$((f*product))
echo $f
fi
}

echo "Enter the number:"   
read num

if((num == 0)); then   
echo 1
else
factorial $num
fi
