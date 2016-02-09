# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: labels
# Output: number of sides and rolls
# Steps:


# Initial Solution

class Die
  def initialize(labels)
    @labels = labels
    if @labels == []
      raise ArgumentError
    end
  end

  def sides
    @labels
  end

  def roll
    @labels
  end
end

die = Die.new(['A','B','C','D','E','F'])
puts die.sides
puts die.roll


# Refactored Solution








# Reflection
# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

# What does this exercise teach you about making code that is easily changeable or modifiable?

# What new methods did you learn when working on this challenge, if any?

# What concepts about classes were you able to solidify in this challenge?