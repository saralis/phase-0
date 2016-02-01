# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution

# Pseudocode:
# Create new empty array (this is what we will return at the end)
# iterate on "array" - check each word in array for "letter"
# for each word - if it contains "letter", pass the word into the new array
# return the new array

def my_array_finding_method(array, letter)
  new_array = []
  array.each do |x|
    x = x.to_s
    if x.include?(letter)
      new_array.push(x)
    end
  end
  new_array
end

# Pseudocode for hash finding method:
# create new array (this will be what we return)
# iterate on "hash" for each key-value pair in hash,
# if the value (age) is equal to "number," pass the key (name) into the new array
# return new array

def my_hash_finding_method(hash, number)
  new_array = []
  hash.each do |name, age|
    if (age == number)
    new_array.push(name)
    end
  end
  new_array
end

# Identify and describe the Ruby method(s) you implemented.
# In my_array_finding_method, I implemented a few Ruby methods:
# First, I used the method ".to_s" in order to make sure that each item in the array was converted to a string (if not already a string).
# Then, I used the method ".include?" to check each word in the array for the specified letter.
# Finally, I used the method ".push" to send each word to my new array if it contained the specified letter.
# In my_hash_finding_method, I didn't use any additional new methods here. I iterated over the hash - notice that between the |   |  (after each do),
# there are two variables - "name" (representing the hash's key) and "age" (representing the value). I used "==" to check if the hash's value was equal to that of the number being passed into the method. Finally, I used push again to send the selected names to my new array.
# One great thing about Ruby methods is that they are often named very intuitively. I already knew about "include?" but I think I discovered it by searching "Check to see if a string includes a particular character."


# Person 2
def my_array_modification_method!(source, thing_to_modify)
  count = 0
  until count == (source.length + 1)
    if source[count].is_a? Integer
      source[count] = (source[count] + thing_to_modify)
    end
  count += 1
  end
  source
end
#
def my_hash_modification_method!(source, thing_to_modify)
  new_hash = source
  new_hash.each do |name, age|
    new_hash[name] = (age + thing_to_modify)
  end
  new_hash
end

# Identify and describe the Ruby method(s) you implemented.
  # for my_array_modification_method i used a while loop in conjuction with the is_a? method in order to check if the index value was a number and if so add the amount intended to it.
  # for my_hash_modification_method i used an each method to iterate thtrough each key, value pair and add the intended number to each value.


# Person 3
def my_array_sorting_method(source)
   source.sort_by {|a|a.to_s}
end

def my_hash_sorting_method(source)
   source.sort_by {|key, value| value}
end

# Identify and describe the Ruby method(s) you implemented.
# For my solution, I implemented the ruby sort_by enumerable. This is a very handy method that you can pass a block to in order to define how objects in an array or hash should be sorted. i.e. If you want to sort items by length, you could implement like this: array.sort_by {|a| a.length}
# By itself, sort_by is non-destructive.
#
#



# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  return source.delete_if {|item| item.to_s.include?(thing_to_delete.to_s)}
end

def my_hash_deletion_method!(source, thing_to_delete)
  return source.delete_if {|key, val| key == thing_to_delete}
end

# Identify and describe the Ruby method(s) you implemented.
# At first I used delete plus an if statement, but then I found that arrays and hashes also have
# a "delete_if" method that accepts a block and deletes the item, or the key-value pair, if the
# expression in the block evaluates to "true".


# Person 5
  def my_array_splitting_method(source)
    new_array = [array_integers,array_strings]
    array_integers = source.values_at(2,7)
    array_strings = source.values_at(0,1,3,4,5,6)
end

def my_hash_splitting_method(source, age)
  new_array = [2]
  new_array[0] = source.select {|k,v| v <= 4 }.to_a
  new_array[1] = source.reject {|k,v| v <= 4 }.to_a
  return new_array
end

# Identify and describe the Ruby method(s) you implemented.
# For splitting the array, I first called the new (large) array with two arrays within. I used the .values_at method. This method allow you to call the values in a specfic index. In this case we wanted to pull integers into an array so the indices with integers were called to the array_integers. Same process was done for the other values in the array_strings.
#
#For splitting the hash, I created a new array that houses two arrays (similar to the first challenge) Then each subarray is defined by parameters based on value. Values less than or equal to 4 are selected and placed in the first subarry. Values greater than or equal to 5 were selected and placed in the second subarray by rejected the values that did not meet the requirement.


# Release 1: Identify and describe the Ruby method you implemented. Teach your accountability group how to use the methods.
# The .values_at method: This method returns an array containing the elements (in this case value) of the indices or ranges selected.
# The .select method: This method takes the values that meet the parameters identifed. In this case about we selected the value (or age) from the hash to be less than or equal to 4. This will not pull any pair values into the array that do not meet the requirement. (We then convert the hash to an array with .to_a)
# The .reject method: This method takes the values that meet the parameters identifed. In this case about we selected the value (or age) from the hash to be greater than or equal to 5. This rejects the value pairs that do not meet the requirement. (We then convert the hash to an array with .to_a)
# The .to_a method : This method

# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?

# In the process of trying to find the most efficient methods to use for this challenge, I learned of and about many of the method options out for arrays and hashes. This process also gave me time to think about how to research more effectively. As I continue to become familiar with Ruby, I think it will become easier to at least begin the testing process with different method capabilities already in mind.

# Explaining the process to others helps me to solidify my understanding. For me, this challenge took a lot of time to complete. These was a lot of trial and error so going through different methods I needed to ensure I didn't confuse myself when it comes to what I expected to happen and what actually happened with the code.
