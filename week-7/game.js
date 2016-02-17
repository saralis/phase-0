 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: Go out for a run to pick up supplies. Return to your camp without getting bit by a zombie.
// Overall mission: Reach the pharmacy, pick up medicine, return to the camp.
// Goals: pick up medicine, return to camp
// Characters: player, zombie
// Objects: player (move, medicine), zombie (move, attack)
// Functions: clear, blocked

// Pseudocode
// Create objects for player and zomie. The player will be able to move and pick up medicine. The zombie will be able to move and attack.
// Create functions for movement (forward or backward), medicine pick up.
//
//
//

// Initial Code

// Solution

var player = {
  forward: 0,
  backward: 0,
  medicine: 0,
};

var zombie = {
 forward: 0
 backward: 0
};

var playerMove = function(move1, move2) {
  if (forwardMove > backMove){
    console.log("Move forward")
  } if else (forwardMove < backMove) {
    console.log("Move backward")
  } else {
    console.log("Try again")
  }
};

var medicine = function(pickUp) {
  if (playerMove === medicine) {
    medicine ++ 1
  } else {
    console.log("Keep looking")
  }
};

var zombieMove = function(move) {
  if (zombieMove === playerMove) {
    console.log("You've been bitten")
  } else {
    console.log("Keep going")
  }
};





// Refactored Code






// Reflection
// What was the most difficult part of this challenge?
// The difficult part of this challenge was transitioning the initial idea into code and not being too overhelmed or distracted by the overall concept.
//
//What did you learn about creating objects and functions that interact with one another?
// I am reminded about tracking the movement of data and the control flow.

// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// I did not discover new methods this time around.

// How can you access and manipulate properties of objects?
// Accessing and manipulating properties of objects is pretty simple by calling the property on the object and noting the action (delete, change) via method or updating the variable equivalent.