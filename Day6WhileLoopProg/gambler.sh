m=100;
b=0;
w=0;
  while [ $m -gt 0 ] && [ $m -lt 200 ]
   do
     b=$(($b + 1))
     x=$(( RANDOM%2 ))
     if [ $x -eq 1 ]
       then
         m=$(( $m + 1 ))
         w=$(( $m + 1 ))
        else
          m=$(( $m + 1 ))
        fi
done
echo "Money present: " $m;
echo "Number of bets made: " $b;
echo "Number of wins: " $w;
