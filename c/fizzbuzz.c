#include <stdio.h>

#define FIZZ "Fizz"
#define BUZZ "Buzz"
#define STOP 100

int main(void)
{
	for (int i = 1; i <= STOP; i++) {
		if (i % 15 == 0) {
			printf("%s%s\n", FIZZ, BUZZ);
		} else if (i % 3 == 0) {
			printf("%s\n", FIZZ);
		} else if (i % 5 == 0) {
			printf("%s\n", BUZZ);
		} else {
			printf("%d\n", i);
		}
	}
	
	return 0;
}
