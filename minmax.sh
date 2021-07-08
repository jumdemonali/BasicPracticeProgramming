maximum=0;
minimum=1000;
for((i=0;i<5;i++)) 
do
  n=$(((RANDOM%900) + 100 ))
  echo $n;
if [ $n -gt $maximum ]
then
maximum=$n;
fi
if [ $n -lt $minimum ]
then
minimum=$n;
fi
done
echo "Maximum Value is" $maximum;
echo "Minimum value is" $minimum;

