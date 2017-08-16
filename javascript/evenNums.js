// Return an array with all even numbers from a given range

// 1. Using a for loop
function evenNums(num1, num2) {
  var result = [];
  var firstEvenNum = num1;

  if (num1 % 2 != 0) {
    firstEvenNum++;
  }

  for (var i = firstEvenNum; i <= num2; i += 2) {
    result.push(i);
  }
  return result;
}

// 1. Using a while loop
function evenNums2(num1, num2) {
  var result = [];
  var firstEvenNum = num1;

  if (num1 % 2 != 0) {
    firstEvenNum++;
  }
  
  var i = firstEvenNum;
  while (i <= num2) {
    result.push(i);
    i += 2;
  }
  return result;
}

evenNums(1, 50);
evenNums2(1, 50);
