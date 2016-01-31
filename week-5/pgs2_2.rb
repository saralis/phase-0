# Method to create a list <-- 1
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # Create a container that holds an array of strings
  # split input string by white space
  # create new empty hash
  # Add each word in the array to hash as the key
  # set default quantity in the hash as the value pair
  # print the list to the console using the print method (5)
# output: hash with the key as the grocery item and the value- quantity


 items = "carrots apples cereal pizza"

def groceries(items)
  word_array = items.split(' ')
  grocery_list = Hash.new
  word_array.each do |item|
    grocery_list[item] = 1
  end
  return grocery_list
end

#puts grocery_list = groceries(items)

# {"carrots"=>1, "apples"=>1, "cereal"=>1, "pizza"=>1}


# Method to add an item to a list <-- 2
# input: item name, optional quantity,  method 1 list
# steps:
  # determine a key as grocery item and it's value as quantity
# output: updated grocery list with added grocery item and quantity

new_list = grocery_list{ "carrots" => 1, "apples" => 1, "cereal" => 1, "pizza" => 1 }

def new_list(item, quantity, list)
  # new_list = grocery_list
  new_list[item] = quantity
  puts new_list
end

# grocery_add("lemon", 2, grocery_list)

new_list {"carrots" => 1, "apples" => 1, "cereal" => 1, "pizza" => 1, "lemonade" => 2, "tomatoes" => 3, "onion" => 1, "ice cream" => 4}
Lemonade, qty: 2
Tomatoes, qty: 3
Onions, qty: 1
Ice Cream, qty: 4

  # grocery_list = {
  #   carrots => 1
  #   apples => 1
  #   cereal => 1
  #   pizza => 1
  #   }

# Method to remove an item from the list <--3
# input: item name, quantity, method 2 list
# steps:
#   search for the item (key) in the method 2 list
#   IF found in list, remove
# output: Updated grocery list without item/quantity

# Method to update the quantity of an item <-- 4
# input: item name, quantity, method 3 list
# steps:
#    seach for the item (key) in the method 3 list
#    IF found in list, subsitute the quantity of the item
# output: Updated grocery list with new quantity

# Method to print a list and make it look pretty <-- 5
# input: list
# steps:
#    print list so that each grocery item and quantity are on its own line in a table format
# output: updated list in new shiny format
