echo "yaswin's programme"
echo "enter values for said series:"
read N
echo "enter first number"
read a
echo "the fibonacci series is:"
echo "read second number"
read b
for((i=0; i<N; i++))
do
echo "$a"
fn=$((a+b))
a=$b
b=$fn
done

