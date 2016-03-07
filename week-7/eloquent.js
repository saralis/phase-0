// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var tv = "The Walking Dead";
  console.log(tv + " is the best show ever!");


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

// Triangle
for (var string = "#"; string.length < 8; string +='#')
 console.log(string);

//FizzBuzz
for (var numbers = 1; numbers <= 100; numbers += 1) {
 if (numbers % 3 === 0 && numbers % 5 === 0){
    console.log("FizzBuzz")
  } else if (numbers % 5 === 0){
    console.log("Buzz")
  } else if (numbers % 3 === 0){
    console.log("Fizz")
  } else {
    console.log(numbers)
 }
};



// Functions
// Complete the `minimum` exercise.
var min = function(num1, num2){
  if (num1 < num2){
    return num1
  } else {
    return num2}
};



// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
  name: "Saralis" ,
  age: 27 ,
  favoriteFoods: "broccoli, mofongo, chilli",
  quirk: "I like to sing about any and everything."
}


//Reflection

// What are the biggest similarities and differences between JavaScript and Ruby?

// There are many similarities. From dealing with arithmatic equations and loops to arrays, there are several direct lines that can be drawn from Ruby to Javascript, at least conceptually.

// Was some of your Ruby knowledge solidified by learning another language? If so, which concepts?

// I think my following of control flow was solidified with Javascript and has be looking back at Ruby to better understand where I may have made some mistakes.

// How do you feel about diving into JavaScript after reading these chapters?

// I feel comfortable but need some additional practice.