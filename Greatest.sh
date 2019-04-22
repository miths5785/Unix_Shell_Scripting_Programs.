echo "Enter x"
read x
echo "Enter y"
read y
echo "Enter z"
read z
a=$x
b=$y
c=$z
if [ $a -gt $b -a $a -gt $c ]
then
        echo "$a is largest number"
elif [ $b -gt $a -a $b -gt $c ]
then
        echo "$b is largest number"
elif [ $c -gt $a -a $c -gt $b ]
then
        echo "$c is largest number"
else
        echo "Sorry cannot guess number"
fi
