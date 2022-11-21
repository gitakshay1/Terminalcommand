read -p "Enter side in ft: " x
read -p "Enter width in ft: " y
side=$(($x*12));
width=$(($y*12));
Area=$(($side*$width));
echo Area in meter $Area


