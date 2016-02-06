# Your Names
# 1) Ivy Vetor
# 2) Saralis Rivera

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

# Your Names
# 1) Ivy Vetor
# 2) Saralis

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

# Your Names
# 1) Ivy Vetor
# 2) Saralis

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}


  if library.key?(item_to_make) == false
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end


  serving_size = library.values_at(item_to_make)[0]
  remaining_ingredients = num_of_ingredients % serving_size

  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    p "Calculations complete: Make #{num_of_ingredients /     serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: "
    while remaining_ingredients > 0
      cake_counter = 0
      cookie_counter = 0
      if remaining_ingredients < 7
        cake_counter += 1
        remaining_ingredients = remaining_ingredients - 5
        p "cake"
      elsif remaining_ingredients < 5
        cookie_counter += 1
        remaining_ingredients = remaining_ingredients - 1
        p "cookie"
      end
    end
  end
    # return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
end



#p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
#p serving_size_calc("cake", 5)
#p serving_size_calc("cake", 7)
#p serving_size_calc("cookie", 1)
#p serving_size_calc("cookie", 10)
#p serving_size_calc("THIS IS AN ERROR", 5)



#  Reflection

What did you learn about making code readable by working on this challenge?
Did you learn any new methods? What did you learn about them?
What did you learn about accessing data in hashes?
What concepts were solidified when working through this challenge?





=begin
def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  error_counter = 3

  library.each do |food|
    if library[food] != library[item_to_make]
      error_counter += -1
    end
  end

  if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  serving_size = library.values_at(item_to_make)[0]
  remaining_ingredients = num_of_ingredients % serving_size

  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection
=end