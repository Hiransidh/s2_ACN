echo "Enter filename:"
read file
echo "Enter starting line:"
read s
echo "Enter ending line:"
read e
sed -n $s,$e\p $file
