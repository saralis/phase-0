# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

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
    @bingo = ['B', 'I', 'N', 'G', 'O']
    @num = rand(1..100)
  end


  def call
    @bingo_index = @bingo[rand(@bingo.length-1)]
       return "#{@bingo_index}#{@num}"
    # return @bingo_index
    # return @num

  end

  def check

      if @bingo_board[@bingo_index].include?(@num)
    @bingo_board[@bingo_index].map! {|row| row == @num? "X" : row}
  else
    puts @bingo_board
#     @bingo_board.each do |row|
#       row.map do |num|
#         if (@bingo_index == 'B') && (num == @num)


    #     end
    #   end
    end
  end
end





#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)

p new_game.call

p new_game.check



#Reflection
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