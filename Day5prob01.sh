echo "1."
a=$(( 1+ RANDOM %11 ))
echo "1.Use Random Function to get Single Digit",$a

echo "2."
b=$(( 1+ RANDOM %6 ))
echo "2.Use Random to get Dice Number between 1 to 6",$b

echo "3."
d1=$(( 1+ RANDOM %6 ))
d2=$(( 1+ RANDOM %6 ))
echo "dice one:",$d1
echo "dice two:",$d2
echo "3.addition of two dices:",$((d1+d2))

echo "4."
rd1=$(( 10+ RANDOM %89 ))
rd2=$(( 10+ RANDOM %89 ))
rd3=$(( 10+ RANDOM %89 ))
rd4=$(( 10+ RANDOM %89 ))
rd5=$(( 10+ RANDOM %89 ))
echo "first two digit random numberis::",$rd1
echo "second two digit random numberis::",$rd2
echo "third two digit random numberis::",$rd3
echo "fourth two digit random numberis::",$rd4
echo "fifth two digit random numberis::",$rd5
sum=$(( $rd1+$rd2+$rd3+$rd4+$rd5 ))
echo "sum is ::",$sum

echo "5."
inch=12
echo "1ft:",$inch
echo "42 in = ",$((42/$inch))" ft"
sqfeet=$((60*40))

echo "Plot of 60 X 40 feet in feet is: ",$(($sqfeet)),"sq feets\n"

echo $dqfeet" sqfeet in sqMeter:" $(($sqfeet/10.764))"sqmtr"
acres=$(($(($sqfeet/10.764))"/4046))
echo "area of 25 plots = "$(($sqfeet*25))" sq feet and in acre:: " $acres
