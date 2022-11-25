read -p "Enter the lenght:" l
read -p "Enter the unit:" u
read -p "Enter the unit to convert in:" n
case $u in
feet)
  case $n in
  meter) echo "$(($l/3.281))" ;;
  inch) echo -n"$(($l*12))" ;;
  esac
meter)
   case $n in
   inch) echo -n $(($l*39.37)) ;;
   feet) echo -n $(($l*3.281)) ;;
   esac
inch)
    case $n in
   feet) echo -n $(($l/12)) ;;
   meter) echo -n $(($l/39.37)) ;;
   esac
esac
