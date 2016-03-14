# I worked on this challenge [by myself, with: ].
# This challenge took me 3 hours.


# Pseudocode
# Multiples of 3 should be replaced with the string "Fizz"
# IF number is a multiple of 3 return "Fizz"
# Multiples of 5 should be replaced with the string "Buzz"
# ELSIF number is a multiple of 5 return "Buzz"
# Multiples of 15 should be replaced with the string "FizzBuzz"
# ELSIF number is a multiple of 15 return "FizzBuzz"
# ELSE return number



# Initial Solution

def super_fizzbuzz(array)
  array.map do |num|
    if (num % 15 == 0)
      num = "FizzBuzz"
    elsif (num % 3 == 0)
      num = "Fizz"
    elsif (num % 5 == 0)
      num = "Buzz"
    else
      num
    end
  end
end

p super_fizzbuzz([1,2,3])  # => [1, 2, "Fizz"]
p super_fizzbuzz([1,2,5])  # => [1, 2, "Buzz"]
p super_fizzbuzz([1,2,15]) # => [1, 2, "FizzBuzz"]

p super_fizzbuzz([30, 9, 20, 1]) # => ["FizzBuzz", "Fizz", "Buzz", 1]
