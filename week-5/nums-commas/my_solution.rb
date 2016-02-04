# Numbers to Commas Solo Challenge

# I spent [5] hours on this challenge.



# 0. Pseudocode

# What is the input?
# Positive Integer
# What is the output?
# Comma-separated integer as a string
# What are the steps needed to solve the problem?
#WHILE integer index is greater than or equal to -3 no comma is needed
#ELSE comma is added to integer with index divisible by -3


# 1. Initial Solution
#def separate_comma(integer)
#  if (integer >= 1000) && (integer <= 999999)
#  return integer.to_s.insert(-4,',')
#elsif (integer >= 1000000) && (integer <= 99999999)
#  return integer.to_s.insert(-4,',').insert(-8,',')
 # else return integer.to_s
 # end
#end


# 2. Refactored Solution
def separate_comma(integer)
  integer.to_s.reverse.insert(-4,',').insert(-8,',').reverse
end



# 3. Reflection

#What was your process for breaking the problem down? What different approaches did you consider?

# I thought about how to change integers to strings given integers are presented in Ruby without any commas. I also thought about how best to tell the program where to place the commas. Utilizing the correct indices seemed like the right approach.

#Was your pseudocode effective in helping you build a successful initial solution?

# Yes, my pseudocode was on the right track. I mad a few adustments when it came to getting my code to work and comma placement, but for the most part it was the right thought process.

#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

# I had a difficult time finding methods that made sense to me and worked. I found some methods online while doing research that looked much cleaner, but at this point didn't make much sense to me.

#How did you initially iterate through the data structure?
# I utilized IF/ELSE for the initial solution to accounted for the integer ranges we were looking at for this challenge.

#Do you feel your refactored solution is more readable than your initial solution? Why?

# No, I actually think the initial solution is more readable because you can follow the specific steps/ranges being looked at for the comma placement.

