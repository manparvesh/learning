MAX = 9223372036854775807
n1, n2 = 1, 1
n = 2
while n2 < MAX:
	n += 1
	temp = n1 + n2
	n1 = n2
	n2 = temp

print(n)	
