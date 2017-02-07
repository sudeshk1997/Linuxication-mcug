echo -n "Enter a no."
read a
while [ $a -ge 0 ]  # this is loop
	do
	echo -n "$a "
	a=` expr $a - 1 `
	done
echo ""
