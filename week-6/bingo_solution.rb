# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
# define the method and identify variable for bingo letters and set to a hash. identify a range for a number variable.

# Define a method to randomly select a letter(b, i, n, g, or o) and a number between 1 and 100.
# set numbers to a random select method and to randomly select an index placement for the letter.

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
    @bingo_index = {"B" => 0,"I" => 1,"N" => 2,"G" => 3,"0" => 4}
    @bingo_index_random = @bingo_index.rand(0..4)
    @number = rand(1..100)

  end

  def random_select
    case
     when @bingo_index_random == 0 then puts "B #{@number}"
     when @bingo_index_random == 1 then puts "I #{@number}"
     when @bingo_index_random == 2 then puts "N #{@number}"
     when @bingo_index_random == 3 then puts "G #{@number}"
     when @bingo_index_random == 4 then puts "O #{@number}"
    end
  end

  def call
    if @bingo_board[@bingo_index_random].include?(@number)
    @bingo_board[@bingo_index_random].map! {|row| row == @number? "X" : row}
  else
    puts @bingo_board
    end
  end
end



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

# I found the outline a bit hard to follow this time around to PC. The notes of create vs define confused me a bit, but think it came together eventually.

# What are the benefits of using a class for this challenge?

# There many variables involved in this program and using class is an efficient way of creating methods and outlining the behavior of this game.

# How can you access coordinates in a nested array?

# Indices are the way to access coordinates in nested arrays.

# What methods did you use to access and modify the array?

# The include? and replace methods are good to utilize to accessa and modify array.

# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?

# I've learned about the map method and it's benefits to iterate  throughout the array to create a new array.

# How did you determine what should be an instance variable versus a local variable?

# Instance variables are those that should be used throughout the program.

=end