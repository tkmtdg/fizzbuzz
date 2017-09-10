object FizzBuzz {
	val FIZZ = "Fizz";
	val BUZZ = "Buzz";
	val STOP = 100;
	def main(args: Array[String]): Unit = {
		for (i <- 1 to STOP) {
			if (i % 15 == 0) {
				println(FIZZ + BUZZ);
			} else if (i % 3 == 0) {
				println(FIZZ);
			} else if (i % 5 == 0) {
				println(BUZZ);
			} else {
				println(i);
			}
		}
	}
}
