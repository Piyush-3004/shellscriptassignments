d1=$(( 100+ RANDOM %899 ))
d2=$(( 100+ RANDOM %899 ))
d3=$(( 100+ RANDOM %899 ))
d4=$(( 100+ RANDOM %899 ))
d5=$(( 100+ RANDOM %899 ))
echo $d1
echo $d2
echo $d3
echo $d4
echo $d5
max=$d1
if(($d1>$d2 && $d1>$d3 && $d1>$d4 && $d1>$d5))
then
max=$d1
fi
if(($d2>$d1 && $d2>$d3 && $d2>$d4 && $d2>$d5))
then
max=$d2
fi
if(($d3>$d1 && $d3>$d2 && $d3>$d4 && $d3>$d4))
then
max=$dd
fi
if(($d4>$d1 && $d4>$d2 && $d4>$d3 && $d4>$d5))
then
max=$d4
fi
if(($d5>$d1 && $d5>$d2 && $d5>$d3 && $d5>$d4))
then
max=$d5
fi
echo $max



echo "2."
read -p "enter Day of month" day
read -p "enter Month number" month

if(($month==03))
then
if (($day>20 && $day<32))
then
echo "True"
else
echo "False"
fi
fi

if (($month==04))
then
if (($day>00 && $day<31))
then
echo "True"
else
echo "False"
fi
fi

if (($month==05))
then
if (($day>00 && $day<32))
then
echo "True"
else
echo "False"
fi
fi

if (($month==06))
then
if (($day<21 && $day>00))
then
echo "True"
else
echo "False"
fi
fi



echo "enter the year"
read year
if((year%400==0))
then
echo"leap year"
elif((year%100==0))
then
echo "not leap"
elif((year%4==0))
then
echo "this is leap year"
fi

#echo "enter year " read y
#echo $y
coin=$((RANDOM %2))
echo $coin
