read -p "enter number" a
read -p "enter number" b
read -p "enter number" c
x=$((a+b*c))
y=$((a%b+c))
z=$((c+a/b))
q=$((a*b+c))
if [ $x -gt $y ]
then
   echo "max num is " $x
elif [ $y -gt $z ]
then
   echo "max num is " $y
elif [ $z -gt $q ]
then
   echo "max num is " $z
else
 echo "max number is" $q
fi
if [ $x -lt $y ]
then
   echo "min num is " $x
elif [ $y -lt $z ]
then
   echo "min num is " $y
elif [ $z -lt $q ]
then
   echo "min num is " $z
else
 echo "min number is" $q
fi
