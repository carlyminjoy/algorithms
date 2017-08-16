// FizzBuzz is a function that iterates through all numbers
// from 1 up to a given maximum integer.
// If the number is divisible by 3, it prints 'Fizz'.
// If the number is divisible by 5, it prints 'Buzz'.
// If the number is divisible by both 3 and 5,
// it prints 'FizzBuzz'.
// Otherwise, the integer is printed out.

function fizzbuzz(max) {
  for (var i = 1; i <= max; i++) {
    if (i % 3 == 0) {
      if (i % 5 == 0) {
        console.log('FizzBuzz');
      } else {
        console.log('Fizz')
      }
    } else if (i % 5 == 0) {
      console.log('Buzz');
    } else {
      console.log(i);
    }
  }
}

fizzbuzz(100);
