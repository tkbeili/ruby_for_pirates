## Question 2
# The pirate captain need to know the names of all the pirates on his ship. Write a program that does the following:
# 1- It asks the user a question `what is your name?`
# 2- It captures the name
# 3- After that it keep asking the user `any you?`
# 4- Then it captures the all names typed by the user
# 5- The program should stop when the user enters `exit` (case insensitive)
# 6- The program should print `Ahoy name 1, name2, ...` (put all the names caputred)

# Stretch: put an `and` before the last name.

print 'What is your name?'
names = gets.chomp
counter = 0

loop do
  print 'Any you? '
  input = gets.chomp
  break if input.downcase == 'exit'
  names += ', ' + input
end

puts "Ahoy #{names.insert(names.rindex(', ') + 1, ' and')}"