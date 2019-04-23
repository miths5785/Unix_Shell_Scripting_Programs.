echo "Input The Numbers"
read a
read b
echo "Input Choice"
read x
case $x in
	+)echo $(( $a + $b ));;
	-)echo $(( $a - $b ));;
	/)echo $(( $a / $b ));;
	X)echo $(( $a * $b ));;
	*)echo "Error";;
esac

	
