echo "input number";
read no
echo "input power";
read power
counter=0;
ans=1;
while [ $power -ne $counter ]
 do
   ans=`expr $ans \* $no`
   counter=`expr $counter + 1`
    if [ $ans -eq 256 ]
      then
     break
    fi
done
echo "$no to the power of $counter is $ans"

