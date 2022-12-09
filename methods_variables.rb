# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

variable = "Logan is neat"

puts variable.upcase
puts variable.downcase
puts variable.reverse
puts variable.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# This method is a lot like the each method, but it works on strings and does something to each character.
# In this case, it follows each character with an '!' and then prints it to the console. 
variable.each_char {|var| print var, '!' }

#This method returns a boolean based on if the string is empty or not. 
# In this case it returns false because the string is not empty. 
variable.empty?

#This method swaps the cases of each letter from upper to lower, or from lower to upper.
 puts variable.swapcase

 #Ths method returns an array of the characters in a string. 
puts variable.chars 

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#It makes it so that the method happens on the object itself, so it changes it permanently. 

puts variable
variable.swapcase!
puts variable


