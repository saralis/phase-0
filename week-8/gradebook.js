/*
Gradebook from Names and Scores
I worked on this challenge [by myself, with:]
This challenge took me [#] hours.
You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).
Do not alter the students and scores code.
*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]

// __________________________________________
// Write your code below.
var gradebook = {
  Joseph: {testScores: scores[0]},
  Susan: {testScores: scores[1]},
  William: {testScores: scores[2]},
  Elizabeth: {testScores: scores[3]},

  addScore: function(name, score){
    gradebook[name]['testScores'].push(score);
  },

  getAverage: function(name){
    // return gradebook[name]['testScores'].average
    return average(gradebook[name]['testScores']);
  },
}
//   average function
 function average(array){
    var total = 0;
    for(var i = 0; i < array.length; i++){
      total += array[i];
    };
     return (total / array.length)
    }

console.log(average(scores[0]))

  // getAverage: function(name){
  //   var scores = gradebook[name]['testScores'];
  //   return scores.reduce(function(a,b){return a + b}) / scores.length;
  // },




// __________________________________________
// Refactored Solution


var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]



var gradebook = {
  Joseph: {testScores: scores[0]},
  Susan: {testScores: scores[1]},
  William: {testScores: scores[2]},
  Elizabeth: {testScores: scores[3]},

  addScore: function(name, score){
    this[name]['testScores'].push(score);
  },

  getAverage: function(name){
    // return gradebook[name]['testScores'].average
    return average(this[name]['testScores']);
  },
}
//   average function
 function average(array){
    // var scores = gradebook[name]['testScores'];
    return array.reduce(function(a,b){return a + b}) / array.length;
  }

console.log(average(scores[0]))

//   }






// __________________________________________
// Reflect
/*
What did you learn about adding functions to objects?

Adding functions to an existing object can be done by creating as a property of that object.

How did you iterate over nested arrays in JavaScript?
Were there any new methods you were able to incorporate? If so, what were they and how did they work?

We were able to iterate by utilizing the bracket notation and calling out the properties of the nested arrays.

*/



