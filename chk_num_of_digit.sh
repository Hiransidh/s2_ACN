echo "enter number"
read num
case $num in
[0-9])
echo "you have one digit number"
;;
[0-9][0-9])
echo "you have two digit number"
;;
[0-9][0-9][0-9])
echo "you have three digit number"
;;
*)
echo "no match"
;;
esac
