// Given a positive integer, num, return the sum of all
// odd Fibonacci numbers that are less than or equal to num.

function filterOddNums(nums) {
  return nums.filter(function(n) {
          return (n % 2 !== 0);
        });
}

function sum(nums) {
  return nums.reduce(function(a,b) {
    return a+b;
  });
}

function sumFibs(num) {
  var i = 1;
  fibNums = [0, 1];

  while (i <= num) {
    fibNums.push(i);
    i = fibNums[fibNums.length-1] + fibNums[fibNums.length-2];
  }

  return sum(filterOddNums(fibNums));
}

sumFibs(4);
