read -p "Enter side in ft: " x
read -p "Enter width in ft: " y
read -p "Enter number of plot: " z
side=$(($x*12));
width=$(($y*12));
Area=$(($side*$width));
totalarea=$(($Area*$z));
echo Area of all plots meter $totalarea
