x=1
y=2

n=$1
echo calculando factorial $n

#suma=$(($x+$y))
suma=0

function suma(){
	local x=3
	local y=2
	let suma=$x+$y
}

#for i in {0..10}
#do
#	suma
#	echo $suma
#done

#suma

#echo $suma

function factorial(){
	local fact=1
	for i in {1..4}
	do
		fact=$(($fact*$i))
	done
	let final=$fact

} 

factorial
echo $final
