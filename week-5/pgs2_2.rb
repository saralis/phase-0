 items = "carrots apples cereal pizza"

def groceries(items)
  word_array = items.split(' ')
  grocery_list = Hash.new
  word_array.each do |item|
    grocery_list[item] = 1
  end
  # TODO: Update with print method #5 call
  # This is just a todo.

  return grocery_list
end
