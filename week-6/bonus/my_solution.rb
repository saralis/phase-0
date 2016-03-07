# Review and Refactor: Pad an Array

# I worked on this challenge [by myself, with: ].




# 1. Initial Solution

def pad!(array, min_size, value = nil) #destructive
  # Your code here
  if min_size > array.length
    array << value
    return array
  else
    return array
  end
end


def pad(array, min_size, value = nil) #non-destructive
  # Your code here
  new_array = Array.new(array)
  pad_amount = min_size - array.length
  pad_amount.times {new_array << value}
  new_array
end






# Second Person's solution I liked
#    What I learned from this solution
# Copy solution here:




# My original solution:



# My refactored solution:




# 5. Reflection