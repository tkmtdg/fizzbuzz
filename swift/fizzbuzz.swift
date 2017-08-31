let FIZZ = "Fizz"
let BUZZ = "Buzz"
let STOP = 100

for i in 1...STOP {
	if i % 15 == 0 {
		print(FIZZ + BUZZ)
	} else if i % 3 == 0 {
		print(FIZZ)
	} else if i % 5 == 0 {
		print(BUZZ)
	} else {
		print(i)
	}
}
