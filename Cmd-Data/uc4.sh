read -p "enter third value : " z;
read -p "enter first value : " x;
read -p "enter second value : " y;
y=$(($z+$x/$y));
printf "$z + $x / $y ";\
