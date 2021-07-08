arr=(2 -1 -1 -1 2)
for(( i=0; i<5; i++ ))
do
  for(( j=i+1; j<5; j++ ))
  do
   for(( k=j+1; k<5; k++ ))
    do
     if [ $(($((arr[i]))+$((arr[j]))+$((arr[k])))) -eq 0 ]
      then
       echo "${arr[i]} ${arr[j]} ${arr[k]}";
      fi
     done
   done
done
