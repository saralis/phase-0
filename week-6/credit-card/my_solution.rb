# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

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
    @card_number = card_number.to_s.scan(/./).map {|i| i.to_i}
    if @card_number != 16
      raise ArgumentError.new("Invalid Credit Card Number")
    end
  end
  def card_check
    p card_number
  end
end

test = CreditCard.new(4563960122001999)
 test.card_check



=begin
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
end
=end



# Refactored Solution








# Reflection