prim=0
echo "Enter the range";
read n
echo "Prime numbers between 1 to $n are:";
echo "1";
echo "2";
for((i=3;i<=n;))
do
  for((j=i-1;j>=2;))
   do
if [ `expr $i % $j` -ne 0 ]
  then
   prim=1
  else
  prim=0
break
fi
   j=`expr $j - 1`
done
if [ $prim -eq 1 ]
then
echo $i;
fi
   i=`expr $i + 1`
done

