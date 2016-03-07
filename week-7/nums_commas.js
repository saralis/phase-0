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

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// We did approach it differently. It was a similar approach to the Ruby solution considering we converted a number to a string, to an array back to a string.

// What did you learn about iterating over arrays in JavaScript?
// I learned that it is easy to iterate from left to right or from right to left depending on how the code is written.

// What was different about solving this problem in JavaScript?
// In the Ruby example, I used index placement to add the commas on a revered array and then reversed back. In Javascript we iterated through an array from right to left focusing on array length then converted it back to a string.

// What built-in methods did you find to incorporate in your refactored solution?
// We used .splice to insert the comma in the refactor.