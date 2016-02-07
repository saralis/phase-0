# Die Class 1: Numeric

# I worked on this challenge [by myself]

# I spent 3 hours on this challenge.

# 0. Pseudocode

# Input: sides, rolls
# Output: a number between 1 and 6/roll
# Steps: Define


# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if sides < 1
      raise ArgumentError
    #else
      #die = Die.new(6)
    end
  end
  def sides
    return die.sides


  end
  def roll
    1 + rand(7)
  end
end

#What is an ArgumentError and why would you use one?

# ArugmentError is raised when the arguments are wrong  there isn't a more specific Exception class.

#What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

# The random (rand) and .new (Die) has been utilized for this challenge.

#What is a Ruby class?

# A class in Ruby always starts with the keyword class followed by the name of the class. The name should always be capitalized.

#Why would you use a Ruby class?

# Class is used in Ruby because it is an object-oriented program. A class is the blueprint from which individual objects are created.

#What is the difference between a local variable and an instance variable?

# Local Variables: Local variables are defined in a method. Local variables are not available outside the method. Local variables begin with a lowercase letter or _.

# Instance Variables: Instance variables are available across methods for any particular instance or object. Instance variables change from object to object. Instance variables are preceded by the at sign (@) followed by the variable name.

#Where can an instance variable be used?

# An instance variable can be used over multiple methods.