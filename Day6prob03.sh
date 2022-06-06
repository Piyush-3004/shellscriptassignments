

read -p "enter 1 to convert to DegF or 2 to convertto to DegF" n

case $n in "1")
read -p "enter value in DegC" DegC
x=$(($DegC*9/5))
DegF=0
DegF=$(($x + 32))
echo $DegC"DegC="$DegF"DegF"
;;

	"2")
read -p "Enter value in DegF" DegF
DegC=0
y=$((DegF-32))
DegC=$(($y*5/9))

echo $DegF"DegF="$DegC"DegC"
;;
esac

#num=101
#num2=101

function ispalindrome(){
temp=$num1
rev=0
while(($temp>0))
do
digit=$(($temp%10))
x=$(($rev*10))
rev=$(($x+$digit))
temp=$(($temp/10))
done
if(($rev==$num2))
then
echo $num1 "&" $num2 "are palindrome numbers"
fi
}
num1=101
num2=101
ispalindrome $num1 $num2


function isprm(){
#n=12
isprime=0
for((i=2;i<=$n/2;i++))
do
rem=$(($n % $i))
echo $rem "reminder of num/(2 to (num/2))"
if(($rem==0))
then
isprime=0
break
fi
done
echo $isprime
if(($isprime==0))
then
echo $n"is Not a PrimeNumber"
else
echo $n" is a PrimeNumber"
fi
echo $a
}
a=10
num=13
n=12
isprm $n
