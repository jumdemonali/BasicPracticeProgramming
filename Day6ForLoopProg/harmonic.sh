read -p "Enter number " n
sum=0
for ((i=1;i<=n;i++))
do
	t=$((1/i))
	echo $tr
	sum=$((sum+t))
done
echo "Harmonic number is " $sum
