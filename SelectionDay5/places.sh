echo -n "Enter a number : "
read dig
    case $dig in
        1) echo -n "Unit " ;;
        10) echo -n "Tens" ;;
        100) echo -n "Hundred " ;;
        1000) echo -n "Thousand" ;;
        10000) echo -n "Tenthousand" ;;
        *) echo -n "Invalid number" ;;
    esac
echo ""

