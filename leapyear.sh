echo "Leap year or not"
echo "Enter the year"
read y
year=`expr $y % 4`
if [ $year -eq 0 ]
then 
   echo "$y is a leap year"
else
   echo "$y is not a leap year"
fi