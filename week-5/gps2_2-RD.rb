# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # Create an empty container hash
  # Split string by space and convert into hash
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: hash

# Method to add an item to a list <-- 2
# input: item name, optional quantity,  method 1 list
# steps:
  # determine a key as grocery item and it's value as quantity
# output: updated grocery list with added grocery item and quantity

# Method to remove an item from the list <--3
# input: item name, quantity, method 2 list
# steps:
#   search for the item (key) in the method 2 list
#   IF found in list, remove
# output: Updated grocery list without item/quantity

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:

items = "carrots apples cereal pizza"

def grocery_list(items)
  list = items.split(" ")
  grocery_hash = Hash.new
  list.each {|items| grocery_hash[items] = 1}
  return grocery_hash
end

new_grocery_list = grocery_list(items)


def add_item(item, quantity, )
  new_grocery_list[:key]
end

p add_item(item, quantity)