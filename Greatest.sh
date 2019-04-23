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
        echo "$a Is The Largest Number"
elif [ $b -gt $a -a $b -gt $c ]
then
        echo "$b Is The Largest Number"
elif [ $c -gt $a -a $c -gt $b ]
then
        echo "$c Is The Largest Number"
else
        echo "Sorry Cannot Guess The Number"
fi
