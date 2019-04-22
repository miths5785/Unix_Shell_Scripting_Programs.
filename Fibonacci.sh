echo "Enter the number"
read x
a=0
b=1
i=1
sum=0
echo $a
echo $b
while [ $i -lt $x ]
do
  sum=$(( $a + $b ))
  echo $sum
  a=$b
  b=$sum
  i=$(( $i + 1 ))
done
