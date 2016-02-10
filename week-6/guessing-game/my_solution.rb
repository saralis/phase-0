# Build a simple guessing game


# I worked on this challenge by myself

# I spent 5 hours on this challenge.

# Pseudocode

# Input: guess
# Output: high, low, or correct
# Steps:
# => Create GuessingGame class
# => Intialize class with an integer
# => Define instance method that takes an integer as input
# => Create a conditional statement with one of three outcomes based on input
# => Define an instance method for the solution


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    @guess = guess
      if @guess > @answer
        return :high
      elsif @guess < @answer
        return :low
      else @guess == @answer
       return :correct
      end
  end

  def solved?
    if :low || :high
     return false
   else :correct
    return true
    end
  end
end


game = GuessingGame.new(10)

puts game.solved?   # => false

puts game.guess(5)  # => :low
puts game.guess(20) # => :high
puts game.solved?   # => false

puts game.guess(10) # => :correct
puts game.solved?   # => true



# Reflection

# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

# Instance variables and methods are able to call real world objects. To provide them with attributes that are defined with in the program.

# When should you use instance variables? What do they do for you?

# Instance variables should be used to apply similar attributes to several objects.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

# Flow control is ensuring data is moving through the program and the methods as expected. I had trouble with looping the guess method to return to the guess until it equaled the answer. I have not yet achieved this, but will revisit.


# Why do you think this code requires you to return symbols? What are the benefits of using symbols?

# This code requires symbols to be returned because no mater the guess(integer) there must be a return that is unchanged if the guess is higher, lower, or equal to the answer. The symbols are not altered by a changing answer or question.