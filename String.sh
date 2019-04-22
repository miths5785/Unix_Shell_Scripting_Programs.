echo "Enter string 1"
read x
echo "Enter string 2"
read y
out=$x$y
len=$(expr length $out)
echo "Before Concatenation String 1: $x"
echo "Before Concatenation String 2: $y"
echo "After Concatenation Final String is: $out"
echo "The length of the String is: $len"

