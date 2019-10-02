# we use `gets` to take input from the user

# we can use gets.chomp to get rid of the new line character at the end of the string


puts "Hello #{gets.chomp.capitalize}"
# notes on the above example
# 1- We must use double quotes because we have String interpolation
# 2- gets will stop the program until the user enters some text then hits `enter`
# 3- `chomp` will remove the `enter` character at the end of the String: `\n`
# 4- chomp returns a string so I can chain another string mehtod on it which is `capitalize`
#     in this case which returns a capitalized version of the string that entered by the 
#     user then chompoed (using the `chomp` method)