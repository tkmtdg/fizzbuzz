public class FizzBuzz {
	private static final String FIZZ = "Fizz";
	private static final String BUZZ = "Buzz";
	private static final int STOP = 100;
	public static void main(String[] args) {
		for (int i = 1; i <= STOP; i++) {
			if (i % 15 == 0) {
				System.out.println(FIZZ + BUZZ);
			} else if (i % 3 == 0) {
				System.out.println(FIZZ);
			} else if (i % 5 == 0) {
				System.out.println(BUZZ);
			} else {
				System.out.println(i);
			}
		}
	}
}
