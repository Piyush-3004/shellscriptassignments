read -p "enter number to print 2^number upto 256 only" number
i=1
product=1
while(($i<$number))
do
product=$(($product*2))
i=$(($i+1))
if(($product==256))
then
break
fi
done
echo $product


mg=$(( RANDOM % 101))
read -p "enter random number" num
while(($num!=$mg))
do
echo $mg
read -p "enter number in ranfe of 0 t o100 to match the number with magic number" num
done


counth=0
countt=0
while(($counth<11 && $countt<11))
do
coin=$((RANDOM % 2))
if(($coin==0))
then
counth=$(($counth+1))
echo "H"
else
countt=$(($countt+1))
echo "T"
fi
done
echo "Tails count: "$countt
echo "Heads count: "$counth




echo "######################ASSIGNMENT 4 #############################"


money=100
won=0
bets=0
while(($money>0 && $money<200))
do
status=$((RANDOM %2))
bets=$(($bets+1))
if(($status==0))
then
money=$(($money-1))

else
money=$(($money+1))
won=$(($won+1))
fi
echo "money: "$money
done
echo "won :"$won" times"
echo "played :"$bets" times"

