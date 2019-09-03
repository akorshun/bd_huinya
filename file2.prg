y = 1
n = 10
for i = 0 to n
	c = 1
	for j = 0 to (n - i)
		?' '
	next
	for j = 0 to i
		DispOut(Int(c))
		c = c * (i - j) / (j + 1)
	next
next

