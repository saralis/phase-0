# Pad an Array

# I worked on this challenge [with: Xin Zhang ]

# I spent [2] hours on this challenge.


# 0. Pseudocode

# (Destructive)
# What is the input?
#   array, minimum number of objects in the array (non-negative integer), our pad choice
# What is the output? (i.e. What should the code return?)
#   a new array that contains our array and padding
# What are the steps needed to solve the problem?
#   compare array size with minimum size
#   IF array size < minimum size return the new array with padding until minimum size is met
#   ELSE return array



# (Non-Destructive)
# What is the input?
#   array, minimum number of objects in the array (non-negative integer), our pad choice
# What is the output? (i.e. What should the code return?)
#   a new array that contains our array and padding without altering our original array
# What are the steps needed to solve the problem?
#   create a new array that contains changes
#   compare array size with minimum size
#   IF array size < minimum size fill the new array the original array and required padding
#   ELSE return array


# 1. Initial Solution
#def pad(array, min_size, value = nil) #non-destructive
#end

=begin
def pad!(array, min_size, value = "snow") #destructive
if array.length < min_size
  (min_size - array.length).times {array.push(value)}
   array
 else
   array
 end
end
=end

=begin
def pad(array, min_size, value = nil)
  new_array = []
  if array.length == min_size || min_size == 0
    array.each {|item| new_array.push(item)}
    return new_array
  else array.length < min_size
    array.each {|item| new_array.push(item)}
    (min_size - array.length).times{new_array.push(value)}
    return new_array
  end
end
=end


# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
  pad_amount = min_size - array.length
  pad_amount.times {array << value}
  array
end

def pad(array, min_size, value = nil) #non-destructive
  new_array = Array.new(array)
  pad_amount = min_size - array.length
  pad_amount.times {new_array << value}
  new_array
end

#p pad([1, 2, 3], 3, nil)


# 4. Reflection

=begin
Were you successful in breaking the problem down into small steps?

We were sucessful in thinking about the specific steps going through the pseudocode.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

Working with the psuedocode were were able to follow the initial solution pretty closely. I think the level of detail that the pseudocode brought us to might have been a little too detailed. I think difficulties in creating a successful code initally were having too many steps.


Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

Our initial solution passed after several attempts of fixing the code, but staying with the same overall method. We had issues with returning the wrong method that were eventually figured out. It was pretty much trial and error utilizing methods we each were familiar with.

When you refactored, did you find any existing methods in Ruby to clean up your code?

No, the methods used at the refactoring stage were methods used in the inital solution.

How readable is your solution? Did you and your pair choose descriptive variable names?

I think our code is very readable. The refactored solution is much cleaner and easier to read

What is the difference between destructive and non-destructive methods in your own words?

Destructive methods change the structure of an object within the same method not only in what is returned but it permanently modifies the original object.

Non-destructive methods modify the object in the return, but does not permanently change the original object.
=end