echo "enter the number of N"
read n
sum=0
for (( i=0;i<=n;i++ ))
do
sum=$((sum + 1))
done
echo "The sum of first N numbers is \t $sum"