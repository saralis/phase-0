# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]

# Person 5
  def my_array_splitting_method(source)
    new_array = [array_integers,array_strings]
    array_integers = source.values_at(2,7)
    array_strings = source.values_at(0,1,3,4,5,6)
end

my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

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
