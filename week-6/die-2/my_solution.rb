# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.

# I spent 5 hours on this challenge.

# Pseudocode

# Input: labels
# Output: number of sides and rolls
# Steps:
# begin initializing method for the class
# IF the argument does not meet the initial requirement, raise an argument error
# create method for identifiying the elements of the array
# create method for determining the rolls for the 'die'


# Initial Solution

class Die
  def initialize(labels)
    @labels = labels
    if @labels == []
      raise ArgumentError
    end
  end

  def sides
    @labels = @labels.length
  end

  def roll
    @labels
  end
end

die = Die.new(['A','B','C','D','E','F'])
puts die.sides
puts die.roll

# Reflection

# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

# There wasn't really any difference in the logic between the first die challenge and this one for the first two methods. Similarly to the first, I struggled with the last method and finding a working solution to address the test failures.

# What does this exercise teach you about making code that is easily changeable or modifiable?

# Making code changable allows for easier manipulation/adjustments at a later time.

# What new methods did you learn when working on this challenge, if any?

# I've used for strings before, but this time, I used the .length method on an array.

# What concepts about classes were you able to solidify in this challenge?

# I solidified my understanding of control flow.