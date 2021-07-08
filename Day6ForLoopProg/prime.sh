echo "Enter Number"
read num
for((i=2;i<=num/2;i++))
do
   if [ $((num%i)) -eq 0 ]
   then 
	echo "number is not prime"
	exit
   fi
done
echo "$number is prime number"
