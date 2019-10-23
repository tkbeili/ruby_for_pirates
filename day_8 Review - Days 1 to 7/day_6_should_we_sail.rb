## Question 1
# Priates like to use luck sometimes to make decisions. Build a method called `should_we_sail?` that takes in a number from 1 to 6, if the number is 1, 2 or 3 then return `true` otherwise return `false`.

# Note: the `?` at the end doesn't do anything by itself, it's just a convention
#        that we expect the method to return `true` or `false`
def should_we_sail?(number)
  if number == 1 || number == 2 || number == 3
    true
  else
    false
  end
end

puts should_we_sail?(1)
puts should_we_sail?(2)
puts should_we_sail?(3)
puts should_we_sail?(4)
puts should_we_sail?(5)
puts should_we_sail?(6)

# Other possible solution
def should_we_sail?(number)
  if !number.is_a?(Integer)
    'Please enter a number'
  elsif number < 1 || number > 6
    'Please enter a number between 1 and 6'
  elsif number <= 3
    true
  else
    false
  end
end


puts should_we_sail?('1')
puts should_we_sail?('hello')
puts should_we_sail?(0)
puts should_we_sail?(1)
puts should_we_sail?(2)
puts should_we_sail?(3)
puts should_we_sail?(4)
puts should_we_sail?(5)
puts should_we_sail?(6)
puts should_we_sail?(7)
