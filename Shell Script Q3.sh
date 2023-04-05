echo "Enter the first number:"
read num
echo "Enter the second number:"
read num1
echo "Enter the third number:"
read num2
if [ $num -gt $num1 ] && [ $num -gt $num2 ]
then
  echo $num" is the largest"
elif [ $num1 -gt $num ] && [ $num1 -gt $num2 ]
then
  echo $num1" is the largest"
else 
  echo $num2" is the largest"
fi
