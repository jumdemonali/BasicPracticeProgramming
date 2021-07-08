echo "Enter number";
read num
echo "Enter power";
read pow
counter=0;
a=1;
while [ $pow -ne $counter ]
 do
   a=`expr $a \* $num`
   counter=`expr $counter + 1`
    if [ $a -eq 256 ]
      then
     break
    fi
done
echo "$num to the power of $counter is $a";
