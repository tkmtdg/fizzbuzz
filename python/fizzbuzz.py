FIZZ = 'Fizz'
BUZZ = 'Buzz'
STOP = 100

for i in range(STOP):
	i += 1
	if i % 15 == 0:
		print(FIZZ + BUZZ)
	elif i % 3 == 0:
		print(FIZZ)
	elif i % 5 == 0:
		print(BUZZ)
	else:
		print(i)
