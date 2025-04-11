echo "Biggest of 2 no.s"
echo "Enter the 1st no:"
read num1
echo "Enter the 2nd no:"
read num2

if [ $num1 -gt $num2 ]
then
   echo "$num1 is bigger"
else
   echo "$num2 is bigger"
fi