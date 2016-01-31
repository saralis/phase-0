# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.



# 0. Pseudocode

# What is the input?
# Positive Integer
# What is the output?
# Comma-separated integer as a string
# What are the steps needed to solve the problem?
=begin
WHILE integer index is greater than or equal to -3 no comma is needed
ELSE comma is added to integer with index divisible by -3
=end

=begin
# 1. Initial Solution
def separate_comma (integer)
  if (integer >= 1000) && (integer <= 999999)
  return integer.to_s.insert(-4,',')
elsif (integer >= 1000000) && (integer <= 99999999)
  return integer.to_s.insert(-4,',').insert(-8,',')
  else return integer.to_s
  end
end
=end

# 2. Refactored Solution
def separate_comma (integer)

end



# 3. Reflection
=begin
What was your process for breaking the problem down? What different approaches did you consider?
Was your pseudocode effective in helping you build a successful initial solution?

Yes, for my initial code I stuck with the IF/ELSE statement and looked for methods to insure

What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
How did you initially iterate through the data structure?
Do you feel your refactored solution is more readable than your initial solution? Why?


=end