# Your Names
# 1) Joshua Lugo
# 2) Saralis Rivera

# We spent 2 hours on this challenge.

# Bakery Serving Size portion calculator.

# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

  if library.key?(item_to_make) == false
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  serving_size = library[item_to_make]
  remaining_ingredients = num_of_ingredients % serving_size

  if remaining_ingredients == 0

    p "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"


  else
    p "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items:"

    library.each do |food, size|
      if size <= remaining_ingredients
        amount = remaining_ingredients / size
        puts "You can make #{amount} of #{food}."
      end
    end

   end

 end



# serving_size_calc("pie", 7)
# serving_size_calc("pie", 8)
# serving_size_calc("cake", 5)
# serving_size_calc("cake", 7)
#  # serving_size_calc("cookie", 1)
# serving_size_calc("cookie", 10)
# # serving_size_calc("THIS IS AN ERROR", 5)
# serving_size_calc("cookie", 0)
serving_size_calc("pie", 12)






#  Reflection
# What did you learn about making code readable by working on this challenge?

# I learned that it's very important to have readable code so that when people are reviewing your code it is understand able. The flow should make sense.

# Did you learn any new methods? What did you learn about them?

# We didn't use any new methods this time around. I was already familiar with key? and each.

# What did you learn about accessing data in hashes?

# I learned that when iterating over a hash each value/pair is treated as a two element array.

# What concepts were solidified when working through this challenge?

# Accessing hash values was solidified for me during this assignment.