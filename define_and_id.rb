# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# This method works on string data types. It returns a boolean, based on whether the argument is contained in the orignial string.
# In this case, it returns false. 
puts "Hello World".include?("Hello")

# This method works on a string data type. It returns a boolean, based on whether the argument contains all the last characters in the string, in the correct order. 
# In this case, it returns false.  
puts "Hello World".end_with?("Hello")

# This is the same method as the one above, however it returns true because the string does end with "rld".
puts "Hello World".end_with?("rld")

#This method works on integers, and returns a boolean data type. True if the integer is even, false if the integer is false. 
 puts 12.even?

#This method works on integers, and returns the next highest integer.
# In this case, it returns 19
puts 18.next


