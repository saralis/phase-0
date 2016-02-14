// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
/*
input: number
output: string of the number with commas
steps:
1. convert number into string
2. insert comma after every third placement


*/
// Initial Solution

// var separateComma = function(number) {
//   var num = number.toString().split("");
//   var length = num.length;
//   for (var x = length - 3; x > 0; x -= 3) {
//     num.splice( x, 0, ",");
//   }
//   console.log(num.join(""));
// }

// separateComma(12000000000);
// Refactored Solution

var separateComma = function(number) {
  var num = number.toString().split("");
  var length = num.length;
  for (var x = length - 3; x > 0; x -= 3) {
    num.splice( x, 0, ",");
  }
  console.log(num.join(""));
}

separateComma(12000000000);



// Your Own Tests (OPTIONAL)




// Reflection