# We would like to ask the user for number and then display the sum at the end
# when the user enters `exit` we stop asking for numbers and we show the sum.

# `loop` or doing something like `while(true)` create a `forever` or `infinite` loop. This means
# you must use `break` at some point in your code to stop the loop

sum = 0
loop do
  print "Give me a number (type `exit` to end the program): "
  user_input = gets.chomp.downcase # this returns a string
  if user_input == 'exit'
    puts "The sum is #{sum}"
    break
  else
    # sum = sum + user_input.to_f
    # the above line can be simplified as:
    sum += user_input.to_f
  end
end
