# Analyze the Errors

# I worked on this challenge by myself.
# I spent 2 hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# errors.rb

# 2. What is the line number where the error occurs?
# line 170

# 3. What is the type of error message?
# syntax error

# 4. What additional information does the interpreter provide about this type of error?
# unexpected end-of-input, expecting keyword_end

# 5. Where is the error in the code?
# the error is the missing end (now on line 16) to the while statement.

# 6. Why did the interpreter give you this error?
# Methods must start and end in ruby to complete the block.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# Line 36

# 2. What is the type of error message?
# Undefined local variable or method

# 3. What additional information does the interpreter provide about this type of error?
# We know that it is an Object (NameError) issue.

# 4. Where is the error in the code?
# The error is south_park

# 5. Why did the interpreter give you this error?
# South_park is an undefined local variable. The interpreter doesn't know what to do with it.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# Line 51

# 2. What is the type of error message?
# Undefined method

# 3. What additional information does the interpreter provide about this type of error?
# Object (NoMethodError)

# 4. Where is the error in the code?
# The error is with cartman and there being no paramaters identified.

# 5. Why did the interpreter give you this error?
# The error was recieved because the method is not defined.

# --- error -------------------------------------------------------

#def cartmans_phrase
  #puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# Line 66

# 2. What is the type of error message?
# It is an argument error

# 3. What additional information does the interpreter provide about this type of error?
# The Interpreter notes it has a wrong number of arguments (1 for 0)

# 4. Where is the error in the code?
# Line 66 - cartmans_phrase

# 5. Why did the interpreter give you this error?
# The error is noted because the function is defined without an argument on line 66 for cartman_phrase though an argument is called on line 70.

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says ("this is an offensive message")

# 1. What is the line number where the error occurs?
# Line 102

# 2. What is the type of error message?
# This is an argument error

# 3. What additional information does the interpreter provide about this type of error?
# This error provides wrong number of arguments (0 for 1)

# 4. Where is the error in the code?
# The error occurs on line 102 from error on line 106.

# 5. Why did the interpreter give you this error?
# This is the opposite error from the one above. We have a function that is defined with an argument, but when called there is no argument (an offensive message) provided.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
  #puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# Line 127

# 2. What is the type of error message?
# Argument error

# 3. What additional information does the interpreter provide about this type of error?
# The wrong number of arguments are provided (1 for 2)

# 4. Where is the error in the code?
# The interpreter expected an argument for lie and name, but none are provided.

# 5. Why did the interpreter give you this error?
# The interpreter does not know what to do with lie, name since it's identified as a parameter but there is no argument for it.

# --- error -------------------------------------------------------

"Respect my authoritay!" *5

# 1. What is the line number where the error occurs?
# Line 150
# 2. What is the type of error message?
# This is a type error
# 3. What additional information does the interpreter provide about this type of error?
# The interpreter sees a string being used as if it were an integer or Fixnum.
# 4. Where is the error in the code?
# The string 'Respect my authoritay!' is the error as it is placed as an integer.
# 5. Why did the interpreter give you this error?
# This is an error because 5 cannot be multiplied by a string. This can work if the string is multiplied by 5, however. It would be expected to run or print the string 5 times.

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# Line 165
# 2. What is the type of error message?
# This is a Zero Division Error
# 3. What additional information does the interpreter provide about this type of error?
# The issue is dividing by 0
# 4. Where is the error in the code?
# The error in the code is in '/'
# 5. Why did the interpreter give you this error?
# This is raised when attempting to divide an integer by 0.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# Line 181
# 2. What is the type of error message?
# This is a lead error
# 3. What additional information does the interpreter provide about this type of error?
# The interpreter is saying the file noted cannot be loaded.
# 4. Where is the error in the code?
# The error is in `require_relative'
# 5. Why did the interpreter give you this error?
# There is no file availalbe with the path noted in terminal to be loaded. The interpreter does not see this as existing.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

=begin
Which error was the most difficult to read?

The most difficult to read was line 127 with the lie and name parameters. I understand the issue with arguments, but it was difficult for me to thing method of solution to solve the error.

How did you figure out what the issue with the error was?

The descriptions provided in the terminal coupled with the definitions of variables/methods etc in our readings helped me to figure out the issue with the errors.


Were you able to determine why each error message happened based on the code?

Yes, the codes are pretty descriptive. The why is more difficut.

When you encounter errors in your future code, what process will you follow to help you debug?

I will do my best to test the code as I go as to not repeat my mistakes.
=end