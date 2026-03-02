echo "Even or Odd"
echo "Enter a number:"
read n

# Use expr properly with spaces
if [ $((n % 2)) -eq 0 ]; then
    echo "$n is even"
else
    echo "$n is odd"
fi
