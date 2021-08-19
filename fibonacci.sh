echo "Enter the number until which the fibonacci series is to be generated"
read n
a=0;
b=1;
i=2;

while [ $i -lt $n ]
do
	i=$(( $i+1 ))
	c=$(( $a+$b ))
	echo $c
	a=$b
	b=$c
done
