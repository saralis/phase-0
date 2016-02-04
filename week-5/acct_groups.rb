# Pseudocode

#In this challenge, you will make your own method to automatically create accountability groups from a list of names. You'll want to make of the People in your cohort. Try to get everyone into an accountability group of 4 or 5. Be sure everyone is in a group of at least 3 -- It's no fun if someone is in a group by themself or with one other person.
# Input: List of names
# Steps:
# create a variable and set equal to the list of names
# create a container to hold a list of strings
# split the string by a separator(,) into arrays of groups of 4 or 5
# Output: Accountability groups as arrays

names = ["Alivia Blount","Alyssa Page","Alyssa Ransbury","Andria Reta","Austin Dorff","Autumn McFeeley","Ayaz Uddin","Ben Giamarino","Benjamin Heidebrink","Bethelhem Assefa","Robert Reith","Dana Breen","Brett Ripley","Rene Castillo","Justin J Chang","Ché Sanders","Chris Henderson","Colette Pitamba","Connor Reaumond","Cyrus Vattes","Dan Heintzelman","David Lange","Eduardo Bueno","Elizabeth Roche","FJ Collins Jr.","Frances Pangilinan","Ian Fricker","Ian Thorp","Ivy Vetor","Jack Baginski","Jack Hamilton","Jillian Campbell","John Craigie","John Holman","John Maguire","John Pults","Jones Melton","Kenton Lin","Kevin Serrano","Kevin Sullivan","Kyle Rombach","Laura Montoya","Luis Ybarra","Charlotte Manetta","Martina Osteyee-Hoffman","Megan Swanby","Michael London","Michael Wang","Michael Yao","Mike Gwozdek","Miqueas Hernandez","Mitchell Kroska","Norberto Caceres","Patrick Skelley","Peter Kang","Philip Chung","Phillip Barnett","Pietro Martini","Robbie Santos","Rokas Simkonis","Ronesh Ghoshal","Ryan Nebuda","Ryan Smith","Saralis Rivera","Sepand Assadi","Spencer Alexander","Stephanie Major","Taylor Daugherty","Thomas Farr","Maeve Tierney","Tori Huang","Alexander Williams","Victor Wong","Xin Zhang","Zach Barton"]

def accountability_group(list_of_names)
  account_group = []
  list_of_names.shuffle.each_slice(4) {|x| account_group << x}


p account_group
end
accountability_group(names)



# What was the most interesting and most difficult part of this challenge?

# The most difficult part for me was passing the data appropriately. After reviewing my unsuccessful code, I found that I had uncessessary lines of code and was calling the wrong elements.

# Do you feel you are improving in your ability to write pseudocode and break the problem down?

# Somewhat. I think I left frustration and anxiety get in the way this week so I didn't take time to really think through the pseudocode to have a more successful intial solution.

# Was your approach for automating this task a good solution? What could have made it even better?

# I think it was a good solution. I could have tried some more of the complexity tasks, but didn't due to time constraints.

# What data structure did you decide to store the accountability groups in and why?

# I went with arrays this time arround because it seemed like the most logical and simplest approach.

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

# I used methods that I had researched previously for this approach. I learned that there are many approaches that could be taken within the same data structures. Utilizing the different methods can change how the data is returned when using arrays.