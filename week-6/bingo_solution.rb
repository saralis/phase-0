# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)

# Define a method to randomly select a letter(b, i, n, g, or o) and a number between 1 and 100.

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board

  end

  def generate
    @bingo = {"B" => 0,"I" => 1,"N" => 2,"G" => 3,"0" => 4}
    @num = rand(1..100)
  end

  def call
    @bingo_board

  end

  def check

  end

end

#tic_tac_toe.each do |row|
#  row.each do |cell|
#    if cell == ""
#      cell = "X"



bingo = BingoBoard.new

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


#Reflection

=begin

How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
What are the benefits of using a class for this challenge?
How can you access coordinates in a nested array?
What methods did you use to access and modify the array?
Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
How did you determine what should be an instance variable versus a local variable?
What do you feel is most improved in your refactored solution?

=end