read -p " Enter Date:-" Date
read -p " Enter Month:-" Month

if (( ($Month <= 6 && $Date <= 20) && (($Month >= 3 && $Date <= 20) && ($Date<31)) ))
then
        echo "It is between march 20 and june 20";
else

        echo "It is not in between march 20 and june 20";
fi
