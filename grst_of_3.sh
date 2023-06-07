echo "enter 1st number"
read num1
echo "enter 2nd number"
read num2
echo "enter 3rd number"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "$num1 is greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "$num2 is greatest"
else
echo "$num3 is greatest"
fi


