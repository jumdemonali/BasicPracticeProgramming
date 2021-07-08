head=1
tail=2
randomValue=$((RANDOM%2))
if [ $randomValue -eq $head ]
then
   echo "It is head";
else
   echo "It is tail";
fi
