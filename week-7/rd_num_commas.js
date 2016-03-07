// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Joshua Lugo

// Pseudocode
// Input: Integer
// Output: String
// Steps:
// Convert integer to string
// Determine string length (num of digits)
// Iterate through each digit in string, starting from the end and working backward
// Every three digits place a comma
//   we want it to overwrite our string
// Return the string


// Initial Solution

// var separateComma = function(integer){
//   var int_string = integer.toString();
//   var string_length = int_string.length;
//   var int_array = int_string.split("");
//   var temp_array = new Array();

//   if (string_length <= 3)
//     return int_string;
//   else
//     for (var x = 3; x < string_length; x += 4){
//       // pop last 3 digits off
//       for (var y = x; y > 0; y -= 1){
//         temp_array = temp_array.concat(int_array.pop())
//       }
//       // push "," onto original
//       temp_array.push(",");
//       // push the last 3 back on
//       for (var y = x + 1; y > 0; y -= 1){
//         int_array = int_array.concat(temp_array.pop());
//       }
//       string_length = int_array.length;
//     }

//   return int_array.join("");
// }

// separateComma(12345678901234567890)


// Refactored Solution

var separateComma = function(integer){
  var int_array = integer.toString().split("");
  var array_length = int_array.length;

  if (array_length <= 3){
    return integer.toString;
  }
  else {
    for (var x = -3; x > (array_length * -1); x -= 4){
      int_array.splice(x, 0, ",");
      array_length = int_array.length;
    }

  return int_array.join(""));
  }

}

separateComma(123456789012345618901);
console.log("123,456,789,012,345,678,901");

// Your Own Tests (OPTIONAL)

// Reflection

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

// We did approach the problem differently. We attempted the initial solutions by not utlizing any builtin methods we weren't already aware of which made this a bit more difficult than expected.

// What did you learn about iterating over arrays in JavaScript?

// I learned that iterating over arrays is very similar to Ruby. It is important to format correctly, of course.

// What was different about solving this problem in JavaScript?

// The difference in solving this with Javascript for me was that there are built in methods we found in JS that simplified this challenge so much.

// What built-in methods did you find to incorporate in your refactored solution?

// We used .splice to insert the comma in the refactor.
