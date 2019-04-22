echo -n "Enter Number:"
read n
x=0
rev=0
on=$n
m=0
while [ $n -gt 0 ]
do
        x=$(( $n % 10 ))
        n=$(( $n / 10 ))
        rev=$(( $x + $(( rev * 10 )) ))
	m=$rev
done
if [ $on -eq $rev ]
then
        echo "Number is Palindrome"
else
        echo "Number is not a Palindrome"
fi
