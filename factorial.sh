read  "Enter a number: " n
j=1

while [ $j -le $n ]
do
    f=1
    i=1
    while [ $i -le $j ]
    do
        f=`expr $f \* $i`
        i=`expr $i + 1`
    done
    echo "Factorial of $j is: $f"
    j=`expr $j + 1`
done
