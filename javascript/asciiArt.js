// Create an ASCII art triangle using for loops

function ascii(rows) {
  var row = '$';

  for (var i = 1; i <= rows; i++) {
    console.log(row);
    line += '$';
  }
}

ascii(5);
ascii(50);
