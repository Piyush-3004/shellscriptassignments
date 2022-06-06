
echo "########   ASSIGNMENT 1  ########"
read -p "enter number" exp
base=2

power=1
for((i=$exp;i!=0;i--))
do
power=$(($power*$exp))
echo $power
done


echo "##################### Assignment 2 ####################"
read -p "enter n to print nth Harmonic nuber" num
for((i=1;i<=num;i++))
do
sum=$(($sum+$i))
done

echo "1/"$sum "is "$num"th harmonic term"




echo "#######   ASSIGNMENT 3  #######"

read -p "enter number to check wheather its prime or not" num

for((i=2;i<=num/2;i++))
do
rem=$(($num%$i))
if(($rem==0))
then
isprime=0
break
else
isprime=1
fi
done
if (($isprime == 0))
then
echo $num " is Notprime number"
else
echo $num" is PrimeNumber"
fi


echo "#######  ASSIGNMENT 4  ########"

read -p "enter starting range" start
read -p "enter end of range" end

for((j=$start;j<=$end/2;j++))
do
for((i=2;i<=j/2;i++))
do
rem=$(($j%$i))
if(($rem==0))
then
isprime=0
break
else
isprime=1

fi
done
if ((isprime==1))
then
echo $j
fi
done

echo " #################ASSIGNMENT 5  #############################"
echo "Factorial Prog"
read -p "enter number to calculate the factorial" num1
res=1
for((i=$num1;i!=0;i--))
do
res=$(($i*$res))
done
echo $res " is the factorial of " $ num1


echo "##################ASSIGNMENT 6 ###############################"



read -p "Enter number to calculate its Prime factors" num


for((i=2;i*i<=$num;i++))
do
rem=$(($num%$i))
if(($rem==0))
then
for((j=2;j<=$i/2;j++))
do
x=$(($i%$j))
if(($x==0))
then
factorisprime=0
break
else
factorisprime=1
fi
done
if((factorisprime==1))
then
echo $i
fi
fi
done
