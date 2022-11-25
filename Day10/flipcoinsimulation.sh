target_count=21
minimum_difference=2
heads_count=0
tails_count=0
flips_count=0

while(( 1 ))
do
    (( flips_count++ ))
    echo -n "Flip-$flips_count is "
    toss=$(( RANDOM % 2 ))
    if(( toss == 0 ))
    then
        echo "Heads"
        (( heads_count++ ))
    else
        echo "Tails"
        (( tails_count++ ))
    fi
