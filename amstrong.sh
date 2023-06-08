echo "enter a number"
read n
temp=$n
sum=0
while [ $temp -gt 0 ]
do
digit=$(( temp % 10 ))
sum=$(( sum + digit ** ${#n} ))
temp=$(( temp / 10 ))
done
if [ $sum -eq $n ]
then
echo "$n is amstrong number"
else
echo "$n is not amstrong number"
fi
