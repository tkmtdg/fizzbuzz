#include <iostream>

#define FIZZ "Fizz"
#define BUZZ "Buzz"
#define STOP 100

int main()
{
	for (int i = 1; i <= STOP; i++) {
		if (i % 15 == 0) {
			std::cout << FIZZ << BUZZ << std::endl;
		} else if (i % 3 == 0) {
			std::cout << FIZZ << std::endl;
		} else if (i % 5 == 0) {
			std::cout << BUZZ << std::endl;
		} else {
			std::cout << i << std::endl;
		}
	}
	
	return 0;
}
