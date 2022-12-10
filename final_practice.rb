# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def salutations(name)
   puts "Greetings, #{name}"
end
salutations('logan')
# What is the return value of your method?
# How many arguments did you pass your method?
# The return value is "Greetings, #{name}"
# One!



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting
    puts "Howdy Jimbert"
end


# What is the return value of your method?
# "Howdy Jimbert"
# How many arguments did you pass your method?
# 0 
# What data type was your argument(s)?
# none, no arguments here 




#3: Write a method named square that takes in one number, and returns the square of that number
def square(integer)
    integer ** 2
end 
puts square(5)

# What is the return value of your method?
# integer ** 2
# How many arguments did you pass your method?
# one
# What data type was your argument(s)?
# integer 




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    puts "Hello #{first} #{middle} #{last}."
end

greet_person('Billy', 'Ray', 'Cyrus')


# What is the return value of your method?
# puts "Hello #{first} #{middle} #{last}."
# How many arguments did you pass your method?
# three 
# What data type was your argument(s)?
# Strings
