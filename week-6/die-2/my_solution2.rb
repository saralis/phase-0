# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: array of strings
# Output: number of elements(or sides) in the array
# Steps:


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