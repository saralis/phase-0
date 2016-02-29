# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [4] hours on this challenge.

# Pseudocode

# Input: array of strings
# Output: number of elements(or sides) in the array
# Steps:
# initialize the class Die and raise argument if min requirement isn't met
# define the sides method to return the number of sides
# define a roll method to return a random selction


# Initial Solution
=begin
class Die
  def initialize(labels)
    @labels = labels
    if @labels == []
      raise ArgumentError
    end
  end

  def sides
    @labels.length
  end

  def roll
    return @labels[rand(sides)]
  end
end

die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
die.sides # still returns the number of sides, in this case 6
die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'], randomly
=end
# Refactored Solution

class Die
  def initialize(labels)
    @labels = labels
    if @labels == []
      raise ArgumentError
    end
  end

  def sides
    @labels.length
  end

  def roll
    return @labels.sample
  end
end

die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
die.sides # still returns the number of sides, in this case 6
die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'], randomly




# Reflection

# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

# The implementation was very similar. The biggest difference was accessing an array and it's length. The logic remained the same.

# What does this exercise teach you about making code that is easily changeable or modifiable?

# It teaches me the importance of efficient and simple code. Again, only a few changes needed to be made to come to a working solution.

# What new methods did you learn when working on this challenge, if any?

# I learned about the rand and sample methods to return a random selection.

# What concepts about classes were you able to solidify in this challenge?

# I was able to solidify my understanding of random selection and accessing data within and outside of classes.