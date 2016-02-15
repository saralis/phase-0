// JavaScript Olympics

// I paired Brett Reily on this challenge.

// This challenge took me [#] hours.


// Bulk Up

var athletes = ['Sarah Hughes', 'Ladie\'s Singles']

var win = function(array) {
  array.push('win');
  console.log(array[0] + ' won the ' + array[1])
}

win(athletes)

// Jumble your words

var reverse = function(string){

  console.log(string.split('').reverse().join(''))
}
reverse("!sdrow ruoy elbmuJ")

// 2,4,6,8

var test = [1,4,0,9,8,2]

var evens = function(array) {
  var i = 0;
  var even_numbers = [];
  for (i = 0; i < array.length; i++) {
    if (array[i] == 0) {
      even_numbers.push(array[i])
    }
    else if (array[i] % 2 == 0) {

      even_numbers.push(array[i])
    }

  };
  console.log(even_numbers);
}
evens(test)


// "We built this city"

function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection

// What JavaScript knowledge did you solidify in this challenge?

// I solidified my understanding of the fucntion syntax and gained a better understanding of the constructor function.

// What are constructor functions?

//

// How are constructors different from Ruby classes (in your research)?