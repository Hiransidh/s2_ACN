echo "enter a number"
read n
for ((i=2 ; i<$n ; i++))
do
a=$(( n%i ))
if [ $a -eq 0 ]
then
echo "number is not prime"
exit 0
fi
done
echo "Number is prime"
