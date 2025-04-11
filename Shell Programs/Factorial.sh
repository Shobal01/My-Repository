echo "Factorial of a number"
echo "Please enter the number"
read num
fact=1

if [ $num -gt 1 ]
then
  while [ $num -gt 1 ]
  do
   fact=$(($fact * $num))
   num=$(($num - 1))
   done
    echo "Factorial=" $fact
else
 echo "Factorial=" $fact
fi


