function reverseStr(s) {
  var result = "";
  for (var i = s.length -1; i >= 0 ; i--) {
    result += s[i];
  }
  return result;
}

function binToDec(n) {
  var reversed = reverseStr(n).split("");
  var result = 0;
  for (var i = 0; i < reversed.length; i++) {
    result += parseInt(reversed[i]) * Math.pow(2, i);
  }
  return result;
}

function binaryAgent(str) {
  var arr = str.split(" ");
  result = "";
  arr.forEach(function(num) {
    result += String.fromCharCode(binToDec(num));
  });
  return result;
}

binaryAgent("01000001 01110010 01100101 01101110 00100111 01110100 00100000 01100010 01101111 01101110 01100110 01101001 01110010 01100101 01110011 00100000 01100110 01110101 01101110 00100001 00111111");
