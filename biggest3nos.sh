echo "Biggest of 3 no.s"
echo "Enter the first no:"
read num1
echo "Enter the second no:"
read num2
echo "Enter the third no:"
read num3

if [ $num1 -gt $num2 ]
then
  if [ $num1 -gt $num3 ]
  then
   echo "$num1 is biggest"
  else
   echo "$num3 is biggest"
   fi

else
if [ $num2 -gt $num3 ]
then
   echo "$num2 is biggest"
else
   echo "$num3 is biggest"
fi
fi   