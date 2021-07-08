maxcount=10
count=1
while [ $count -le $maxcount ]
 do
   num[$count]=$(( RANDOM % (1000) +30 ))
   let "count += 1"
done
largest=${num[0]}
secondLargest='unset'
for((i=1; i < ${#num[@]}; i++))
do
  if [[ ${num[i]} > $largest ]]
  then
    secondLargest=$largest
    largest=${num[i]}
  elif (( ${num[i]} != $largest )) && { [[ "$secondLargest" = "unset" ]] || [[ ${num[i]} > $secondLargest ]]; }
  then
    secondLargest=${num[i]}
  fi
done
echo "Second Largest number = $secondLargest"
smallest=${num[i]}
secondSmallest='unset'
for((i=1; i < ${#num[@]}; i++))
do
  if [[ ${num[i]} > $Smallest ]]
  then
    secondSmallest=$smallest
    largest=${num[i]}
  elif (( ${num[i]} != $Smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${num[i]} > $secondSmallest ]]; }
  then
    secondSmallest=${num[i]}
  fi
done

