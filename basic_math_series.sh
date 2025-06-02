//Q1 - fibbonacci series
output : First 10 Fibbonacci numbers:
0 1 1 2 3 5 8 13 21 34

{ ~ }  » vi fibonacci.sh
let num
echo 'Enter the nmuber:'
read num
a=0
b=1
for((i=0; i<num; i++))
do
echo $a
echo ''
c=$(($a+$b))
a=$b
b=$c
done

{ ~ }  » chmod 777 fibonacci.sh
{ ~ }  » ./fibonacci.sh
Enter the nmuber:
5
0

1

1

2

3


//Q2 - Factorial
output : Factorial of 5 is : 120

{ ~ }  » vi factorial.sh

echo "Enter the value: "
read num
fac=1
for((i=1; i<=num; i++))
do
fac=$(($fac*$i))
done
echo 'Factorial of ' $num ' is '$fac

{ ~ }  » chmod 777 factorial.sh
{ ~ }  » ./factorial.sh
Enter the value:
5
Factorial of  5  is 120


//Q3 - Multiples of 3 between 1 and 50
3
6
...
48

{ ~ }  » vi multable.sh

let i=3
while [ $i -le 50 ]
do 
echo $i
i=$(($i+3))
done

{ ~ }  » chmod 777 multable.sh
{ ~ }  » ./multable.sh
3
6
9
12
15
18
21
24
27
30
33
36
39
42
45
48