# Calculate the mode Pairing Challenge

# I worked on this challenge [ with: Jillian ]

# I spent [4] hours on this challenge.


# 0. Pseudocode

# What is the input?
# An array of numbers or strings
# What is the output?
# An array
# What are the steps needed to solve the problem?
# create a new empty hash
# assign the key as the number and the value as the frequency
# sort by the frequency and return the max as an array

# 1. Initial Solution


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




# 3. Refactored Solution

def mode(array)
  array_mode = array.inject({}) { |k, v| k[v] = array.count(v); k }
  array_mode.select { |k,v| v == array_mode.values.max }.keys
end




# 4. Reflection

=begin
Which data structure did you and your pair decide to implement and why?

We decided to use hash because we knew we were dealing with two sets of data - the number and its frequency. Hash would allow us to establish the data as key and value.

Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
What issues/successes did you run into when translating your pseudocode to code?

We were successful in implementing the pseudocode though I think in the future we can be more descriptive to help with the inital code. I don't think it helped too much for the inital code because we just struggled with how to jump into this even with the code.

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
We used .values, .inject, . max, .each in our code. Once we foudnd the right methods that helped us get to our working solution, it wasn't difficult to see where the next step was. Of course when we did some trial and error with the wrong code, it was a different story.

=end