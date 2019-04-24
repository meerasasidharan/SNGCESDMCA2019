f1=0
f2=1
echo " the fibonacci series "
echo $f1
echo $f2
for((i=1;i<=n-2;i++))
do
temp=`expr $f1 + $f2`
f1=$f2
f2=$temp

 c='echo $f2 | cut -c 3'

done
 echo $c
