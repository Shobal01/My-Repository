echo "Fibonacci Series"
echo "Enter the limit"
read limit
f0=0
f1=1
i=2
echo "---"
echo $f0
echo $f1

while [ $i -lt $limit ]
do
 i=$(($i + 1))
 fib=$(($f0 + $f1))
 echo $fib
 f0=$f1
 f1=$fib
done






















