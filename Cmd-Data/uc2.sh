read -p "enter first value : " x;
read -p "enter second value : " y;
read -p "enter third value : " z;

z=$(($x+$y*$z));
printf "$x + $y * $z ";\
