const FIZZ = 'Fizz';
const BUZZ = 'Buzz';
const STOP = 100;

for (let i = 1; i <= STOP; i++) {
    if (i % 15 === 0) {
        console.log(FIZZ + BUZZ);
    } else if (i % 3 === 0) {
        console.log(FIZZ);
    } else if (i % 5 === 0) {
        console.log(BUZZ);
    } else {
        console.log(i);
    }
}
