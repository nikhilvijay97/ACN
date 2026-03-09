echo "enter the values of a:"
read a
echo "enter the values of b:"
read b
clear
echo "values of variables before swapping"
echo A=$a
echo B=$b
echo "values of varialbles after swapping"
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo A=$a 
echo B=$b
