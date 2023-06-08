echo "enter a text"
read a
for ((i=${#a}-1; i>=0; i--))
do
rev="${rev}${a:i:1}"
done
echo "reversed text : $rev"
