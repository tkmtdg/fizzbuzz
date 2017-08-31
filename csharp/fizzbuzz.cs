class FizzBuzz 
{
	const string FIZZ = "Fizz";
	const string BUZZ = "Buzz";
	const int STOP = 100;
	static void Main() 
	{
		for (int i = 1; i <= STOP; i++) {
			if (i % 15 == 0) {
				System.Console.WriteLine(FIZZ + BUZZ);
			} else if (i % 3 == 0) {
				System.Console.WriteLine(FIZZ);
			} else if (i % 5 == 0) {
				System.Console.WriteLine(BUZZ);
			} else {
				System.Console.WriteLine(i);
			}
		}
	}
}
