echo "enter a number"
read n
for (( i=1; i<=10; i++ ))
do
a=$(( $i * $n))
echo "$i * $n= $a"

done 
