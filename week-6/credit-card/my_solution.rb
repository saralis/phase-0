# Class Warfare, Validate a Credit Card Number


# I spent 4 hours on this challenge.

# Pseudocode

# Input: 16 digit credit card number
# Output: Returns true or false
# Steps:
# create class called CreditCard
# validate card number length (must be 16 digits)
# initialize way to accept credit card number
# IF number is not 16 digits raise error
# define card_processing method
# starting with the second to last digit, double every other digit until first digit
# sum all of the untouched digits (break apart double digits)
# define new check_card method
# If the total is a multiple of ten, you have received a valid credit card number

#Step 1: 8   5  12   3  18   6   0   1   4   2   0   0   2   9  18   9
#Step 2: 8 + 5 + 1 + 2 + 3 + 1 + 8 + 6 + 0 + 1 + 4 + 2 + 0 + 0 + 2 + 9 + 1 + 8 + 9
#Step 3: 70 (total above) % 10 == 0
#Step 4: Profit

# Initial Solution
# Don't forget to check on initialization for a card length
# of exactly 16 digits


class CreditCard
  def initialize(card_number)
    @card_number = [card_number]
    if @card_number != 16
      raise ArgumentError.new("Invalid Credit Card Number")
    end
  end

   def card_processing
    @card_number.each_with_index do |i|
      if i.odd?
       return i * 2
      else
        return i
      end
    end
  end

  def check_card
  end
end




# Refactored Solution








# Reflection

# What was the most difficult part of this challenge for you and your pair?
# I think my pair and I may have been over thinking this challenge. We got stuck on trying to meet the requirements of the example and didn't get through the entire process.

# I think this assignment taught me that simple is most likely the way to go. When you over think and get too caught up with specifcs vs general approach, you can eat up a lot of time trying to find a solution/get caught in rabbit holes.

# What new methods did you find to help you when you refactored?

# My pair and I didn't make it to refactoring because we struggled for so long on the initial solution, with no sucess. I started to become more familiar with the .each_with_index method. This allows you to call out specific index placements for iteration.

# What concepts or learnings were you able to solidify in this challenge?

# I don't think I was able to solidify a better understanding of classes and need to sit with this more. This was challenging for my pair and I to work through.


