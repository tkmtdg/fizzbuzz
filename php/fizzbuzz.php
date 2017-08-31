<?php
$FIZZ = 'Fizz';
$BUZZ = 'Buzz';
$STOP = 100;

for ($i = 1; $i <= $STOP; $i++) {
	if ($i % 15 === 0) {
		print $FIZZ . $BUZZ . PHP_EOL;
	} else if ($i % 3 === 0) {
		print $FIZZ . PHP_EOL;
	} else if ($i % 5 === 0) {
		print $BUZZ . PHP_EOL;
	} else {
		print $i . PHP_EOL;
	}
}
