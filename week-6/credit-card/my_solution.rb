# Class Warfare, Validate a Credit Card Number


# I spent 4 hours on this challenge.

# Pseudocode

# Input: 16 digit credit card number
# Output: Returns true or false
# Steps:


#Step 1: 8   5  12   3  18   6   0   1   4   2   0   0   2   9  18   9
#Step 2: 8 + 5 + 1 + 2 + 3 + 1 + 8 + 6 + 0 + 1 + 4 + 2 + 0 + 0 + 2 + 9 + 1 + 8 + 9
#Step 3: 70 (total above) % 10 == 0
#Step 4: Profit

# Initial Solution
# Don't forget to check on initialization for a card length
# of exactly 16 digits


class CreditCard
  def initialize(card_number)
    @card_number = card_number
    if @card_number.to_s.length !=16
      raise ArgumentError
    end
  end

  def check_card
    array_of_digits = @card_number.to_s.split("")
    array_of_digits.map! { |digit_string| digit_string.to_i }

    double_some(array_of_digits)

    array_of_digits.map! { |d| d.to_s.split("") }
    array_of_digits.flatten!
    array_of_digits.map! { |digit_string| digit_string.to_i }

    sum = 0
    array_of_digits.each { |d| sum += d }

    return sum % 10 == 0
  end

  def double_some(arr)
    # input: array of integers
    # output: array with ints in even indexs doubled
    even_check = true
    arr.map! do |digit|
      if even_check
        even_check = false
        digit*2
      else
        even_check = true
        digit
      end
    end
    return arr
  end
end
# Refactored Solution

class CreditCard
  def initialize(card_number)
    raise ArgumentError unless card_number.to_s.length == 16
    @card_number = card_number
  end

  def check_card
    array_of_digits = @card_number.to_s.split("").map {|d| d.to_i}

    double_some(array_of_digits)

    array_of_digits.map! do |d|
      d.to_s.split("").map { |d| d.to_i }
    end

    sum = 0
    array_of_digits.flatten.each { |d| sum += d }
    return sum % 10 == 0
  end

  def double_some(arr)
    # input: array of integers
    # output: array with ints in even indexs doubled
    #.each_with_index { |item, index|

    arr.each_with_index do |digit, index|
      arr[index] = digit*2 if index % 2 == 0
    end
    return arr
  end
end


p CreditCard.new(4563960122001999).check_card








# Reflection

# What was the most difficult part of this challenge for you and your pair?
# I think just getting the ensuring we had the correct control flow throughout. There were times when we tried to call a method on the data but received an error noting we had to convert the data to a different object type.

# What new methods did you find to help you when you refactored?

# I started to become more familiar with the .each_with_index method. This allows you to call out specific index placements for iteration. We also utilized flatten to convert the sub array into one array.

# What concepts or learnings were you able to solidify in this challenge?

# I think I was able to see how much data and process/lines of code can happen within methods if designed that way.


