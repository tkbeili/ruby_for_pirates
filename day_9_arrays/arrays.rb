# Arrays

my_array = [1, 2, 3]

names = ['Jen', 'Alex', 'Mike']

my_array = ['Alex', 1, nil, true, 1..10, 1.43] #=> ["Alex", 1, nil, true, 1..10, 1.43]
numbers = [5, 14, 1] #=> [5, 14, 1]
numbers[0] #=> 5
numbers[1] #=> 14
numbers[2] #=> 1
numbers[3] #=> nil
my_array[2] #=> nil
my_array.length #=> 6
my_array[my_array.length - 1] # => 1.43 -> this gives the last element in the array
my_array[-1] # => 1.43 -> a nicer way to get the last element in the array
my_array.push('hey').length # => 8
my_array  # => ["Alex", 1, nil, true, 1..10, 1.43, 6, "hey"]
my_array.pop # => "hey"
my_array # => ["Alex", 1, nil, true, 1..10, 1.43, 6]
my_array.pop # => 6
my_array.first # => "Alex"
my_array.last # => 1.43

names = %w(Alex Jen  Jon) # => ["Alex", "Jen", "Jon"]
numbers = (1..10).to_a # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array = ['alex', 'jon', 'jen']

last_index = my_array.length - 1

# this is one way to iterate through arrays in Ruby
# but it is highly discouraged
for index in 0..last_index
  puts "Current name is: #{my_array[index].capitalize}"
end

# this is the preferred way to iterate through Ruby Arrays: using `.each` method
my_array.each do |name|
  puts "Current name is: #{name.capitalize}"
end

# each will iterate through the array
# it will do 3 cycles because the array has 3 object (elements)
# The first cycle, name will be `alex`
# The second cycle, name will be `jon`
# The third cycle, name will be `jen`