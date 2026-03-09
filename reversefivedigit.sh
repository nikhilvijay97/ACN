echo "enter a 5 digit number"
read num
n=$sum
rev=0
while [ $num -ne 0 ]
do
r=`expr $num % 10`
rev=`expr $rev \* 10 + $r`
num=`expr $num / 10`
done
echo "reverse of $n is $rev"
