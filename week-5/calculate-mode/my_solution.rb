# Calculate the mode Pairing Challenge

# I worked on this challenge [ with: Jillian ]

# I spent [] hours on this challenge.


# 0. Pseudocode

# What is the input?
# An array of numbers or strings
# What is the output?
# An array
# What are the steps needed to solve the problem?


# 1. Initial Solution
=begin
  def mode(array)
    hash = Hash.new(0)
    array.each do |x| x.count
    end
  end
=end
#mode([1,2,3])


 def mode(array)
   freq = Hash.new(0)
    #new_array = []
    #new_array = array.split('')
    #new_array.each.sort do |x| array << x
    array.each do |x| freq [x] += 1
    end
    new_array = []
    freq.each do |k,v|
      if v == freq.values.max
        new_array << k
      end
    #array = freq.sort_by {|k,v|v }.last
   end
    #new_array.sort

    p new_array

  end

mode([1,1,2,2,2,2,3])


# 3. Refactored Solution

def mode(array)
   freq = Hash.new(0)
    array.each do |x| freq [x] += 1
    end
    new_array = []
    freq.each do |k,v|
      if v == freq.values.max
        new_array << k
      end
   end
    p new_array
  end


# 4. Reflection
=begin
Which data structure did you and your pair decide to implement and why?
Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
What issues/successes did you run into when translating your pseudocode to code?
What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
=end