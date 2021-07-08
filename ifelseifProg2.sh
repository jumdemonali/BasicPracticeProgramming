echo "Plz enter weekday"
read week
if [ $week == 1 ]
then
    echo "Monday";
elif [ $week == 2 ]
then
    echo "Tuesday";
elif [ $week == 3 ]
then
   echo "Wednesday";
elif [ $week == 4 ]
then
echo "Thrusday";
elif [ $week == 5 ]
then
   echo "Friday";
elif [ $week == 6 ]
then
   echo "Saturday";
elif [ $week == 7 ]
then
   echo "Sunday";
else
    echo "Invalid input";
fi
