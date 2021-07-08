RandomValue1=$(((RANDOM%20+1)+10))
RandomValue2=$(((RANDOM%20+1)+10))
RandomValue3=$(((RANDOM%20+1)+10))
RandomValue4=$(((RANDOM%20+1)+10))
RandomValue5=$(((RANDOM%20+1)+10))
sum=$((RandomValue1+RandomValue2+RandomValue3+RandomValue4+RandomValue5))
avg=$((sum/5))
   echo "1st number is $RandomValue1"
   echo "2nd number is $RandomValue2"
   echo "3nd number is $RandomValue3"
   echo "4nd number is $RandomValue4"
   echo "5nd number is $RandomValue5"
   echo "Sum is $sum"
   echo "Average is $avg"
