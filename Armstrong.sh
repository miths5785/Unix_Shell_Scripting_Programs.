echo "Enter the value"
read x
b=0
m=$x
while [ $x -gt 0 ]
do
    a=$(( $x % 10 ))
    s=$(( $a * $a * $a ))
    x=$(( $x / 10 ))
    b=$(( $b + $s ))
done
if [ $m -eq $b ]
then
    echo "Armstrong"
else
    echo "Not Armstrong"
fi
