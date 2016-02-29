# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


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
    else
      return :correct
    end
  end

  def solved?
    if @guess == @answer
      return true
    else
      return false
    end
  end

end



game = GuessingGame.new(10)

game.solved?   # => false

game.guess(5)  # => :low
game.guess(20) # => :high
game.solved?   # => false

game.guess(10) # => :correct
game.solved?   # => true

game = GuessingGame.new rand(100)
last_guess  = nil
last_result = nil

=begin
until game.solved?
  unless last_guess.nil?
    puts "Oops!  Your last guess (#{last_guess}) was #{last_result}."
    puts ""
  end

  print "Enter your guess: "
  last_guess  = gets.chomp.to_i
  last_result = game.guess(last_guess)
end

puts "#{last_guess} was correct!"
=end

# Refactored Solution






# Reflection

# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

# Instance variables and methods are able to call real world objects. To provide them with attributes that are defined with in the program.

# When should you use instance variables? What do they do for you?

# Instance variables should be used to apply similar attributes to several objects.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

# Flow control is ensuring data is moving through the program and the methods as expected. I had trouble with looping the guess method to return to the guess until it equaled the answer.


# Why do you think this code requires you to return symbols? What are the benefits of using symbols?

# This code requires symbols to be returned because no mater the guess(integer) there must be a return that is unchanged if the guess is higher, lower, or equal to the answer. The symbols are not altered by a changing answer or question.