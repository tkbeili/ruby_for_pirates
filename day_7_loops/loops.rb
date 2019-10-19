## While Loop

x = 1

# while x <= 1_000_000 # <- As long as this condition is true, the code inside the loop will run
#   puts 'Ahoy Mateys!'
#   x = x + 1 # this is important so that the loop conditions becomes false at some point
# end


## For Loop
for x in 1..100
  puts x
end

# In the for loops above we don't have to manually set the condition by which the loop stops.
# because naturally the `for` loop will stop when it reaches the second number `100` in this case
# of the range

