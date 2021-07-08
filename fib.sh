num1=0
num2=1
sum=$num1+$num2
for((i=1;i<=7;i++))
do
   
   sum=$((num1+num2))
   echo "$sum"
num1=$num2
num2=$sum
done
