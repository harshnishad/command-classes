: ' # echo "My  first program"
echo "My name is harsh"
NAME="harsh"
Age=20
echo $Name
echo $Age
# readonly Age
Age=30
#unset_NAME 
echo $NAME'


:'echo -e "hello \n operating System"
echo "Enter a number"
read num
echo $num'


:'echo "ENTER Name"
read NAME
echo "ENTER ROLL NO"
read ROLLNO
echo "ENTER branch"
read MYBRANCH

echo -e " \n "
echo " MY NAME IS "
echo $NAME
echo "MY ROLL NO "
echo $ROLLNO 
echo "MY branch 
#echo $MYBRANCH'


read a
read b
c =`expr $a + $b`
echo $c


read a b c
d=`expr $a + $b + $c`
e=`expr $d / 3`
echo $e
