#Attr Methods

# I worked on this challenge by myself

# I spent 1.5 hour on this challenge.

# Pseudocode

# Input: Name
# Output: Greeting
# Steps:
# initialize the class NameData with a name variable
# initilize the class Greetings with an instance of class NameData
# define a method called hello to display a greeting

class NameData
  def initialize
    @name = 'Saralis'
  end
end


class Greetings
  def initialize
    namedata = NameData.new
  end

  def hello
    puts "Hello Student! How wonderful to see you today."
  end
end

greet = Greetings.new
greet.hello # puts "Hello Student! How wonderful to see you today."



# Reflection

#Release 1

# What are these methods doing?
# These methods are first assigning and printing an inital set of instance variables. The = method is then being used to call, reassign and print another set of arguments.

# How are they modifying or returning the value of instance variables?

# The = methods are reassigning the instance variables with the new arguments being run through the program.


#Release 2

# What changed between the last release and this release?

# The reader attribute was added with the symbol :age included.

# What was replaced?

# This replaced the what_is_age method given it's code was did not chance chance from the initialze method.


# Is this code simpler than the last?

#Yes, this removes some repetition and takes 3 lines of code to 1.


#Release 3

# What changed between the last release and this release?

# The attribute writer was created and the symbol :age was added

# What was replaced?

# This replaced the change_my_age method. The writer attibutes allows for different age arguments to pass through the program.

# Is this code simpler than the last?

#Yes, same as the other change, this removes repetition and takes 3 lines of code to 1.

# Release 6

# What is a reader method?

# A reader method allows for stroage varaibles(instance variables) to be called.

# What is a writer method?

# A writer method allows for instance variables or object's state to be changed during the program to something other than what was established in the initialize method.

# What do the attr methods do for you?

# Attributes allows us to simplify the code and eliminate repetition.

# Should you always use an accessor to cover your bases? Why or why not?

# An accessor should only be used with instance variables that have both writer and reader attributes. If you use them for all variables, it creates the opportunity for a reader attribute to potentially be treated as a writer and changed along the way when it shouldn't.

# What is confusing to you about these methods?

# I think being able to clearly explanin the methods is the most confusing, but I somehow still understand how they work and was able to recognize them pretty quickly for this challenge.

