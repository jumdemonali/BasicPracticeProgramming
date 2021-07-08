echo "the number between 1 to 100";
less=1;
greater=100;
medium=0;
while [ $less -ne $medium ]
  do
    medium=$(( less + (greater - less )/2 ))
    read -p "the number is less than $medium then enter 1 and if the number is greater than $medium then enter 0:" ans
      if [ $medium -eq $less ]
        then
         if [ $ans -eq 1 ]
          then
 # echo $medium;
            break
         else
           echo $((medium+1));
             break
         fi
      fi
       if [ $ans -eq 1 ]
           then
              greater=$medium
           else
              less=$(( $medium + 1 ))
          fi
         done
   echo "magic number is: " $medium;
