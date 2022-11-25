read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month = 6 & $date <= 20) ))
then
        echo $Month $date "True";
elif (( ($Month = 5 & $date < 31) ))
then
        echo $Month $date "True";
elif (( ($Month = 4 & $date < 30) ))
then
        echo $Month $date "True";

elif (( ($Month = 3 & ($date < 31 & $date >= 20))  ))
then
        echo $date $Month "True";

else

        echo "False";
fi
