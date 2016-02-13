// PERSON 3 & 4:

// (Code based on Pseudocode)


var evenNumbers = [2,4,6,8,10];
var oddNumbers = [1,3,5,7,9];

var sum = function(array) {
  var total = 0;
  for(var index = 0; index < array.length ; index++) {
    total += array[index];
  };
  return total;
}

console.log(sum(evenNumbers))
console.log(sum(oddNumbers))

var average = function(array){
  var toAverage = sum(array);
  return (toAverage/array.length);
}

 console.log(average(evenNumbers))
 console.log(average(oddNumbers))

var median = function(array) {
  if( array.length % 2 == 0) {
    var middle1 = array[(array.length/2)-1];
    var middle2 = array[array.length/2];
    var medianArray = [middle1, middle2];
    return average(medianArray);
  }
  else {
    var middle = Math.floor(array.length/2);
    return array[middle]
  };
}

console.log(median(evenNumbers))
console.log(median(oddNumbers))