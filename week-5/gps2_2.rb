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

grocery_list = groceries(items)

p grocery_list

# Method to add an item to a list <-- 2
# input: item name, optional quantity,  method 1 list
# steps:
  # determine a key as grocery item and it's value as quantity
# output: updated grocery list with added grocery item and quantity

def add_item(grocery_list, item, quantity)
  grocery_list = grocery_list.each {|item,quantity|}
     if grocery_list.has_key?(item)
        grocery_list[item] += quantity
     else
       grocery_list[item] = quantity
     end
end
add_item(grocery_list, "Lemonade", 2)
add_item(grocery_list, "Tomatoes", 3)
add_item(grocery_list, "Onions", 1)
add_item(grocery_list, "Ice Cream", 4)

grocery_list = add_item(grocery_list, item, quantity)

# Method to remove an item from the list <--3
# input: item name, quantity, method 2 list
# steps:
#   search for the item (key) in the method 2 list
#   IF found in list, remove
# output: Updated grocery list without item/quantity

def delete_item(grocery_list, item)
grocery_list.delete(item)
p grocery_list

end
delete_item(grocery_list,"Lemonade")

p grocery_list

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
