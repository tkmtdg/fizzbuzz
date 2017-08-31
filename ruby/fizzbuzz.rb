FIZZ = 'Fizz'
BUZZ = 'Buzz'
STOP = 100

for i in 1..STOP do
	if i % 15 == 0 then
		puts FIZZ + BUZZ
	elsif i % 3 == 0 then
		puts FIZZ
	elsif i % 5 == 0 then
		puts BUZZ
	else
		puts i
	end
end
