# ask the user for their first name then last name, then greet them with their full name

print 'Give me your first name '
first_name = gets.chomp
# The line above does the following:
# 1- It declares a variable named `first_name`
# 2- It runs the methods `gets` which for user input and then returns what the user typed
#    after the user hits the enter key
# 3- `.chomp` is a string method that removes the new line character at the end of the String

print 'Give me your last name '
last_name = gets.chomp

puts "Hello #{first_name} #{last_name}"
# the line above uses String interpolation, this is why we're using double quotes