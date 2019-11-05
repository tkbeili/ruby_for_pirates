# Hashes
Hashes are data structures that can be accessed using keys instead of indexes.

# in Arrays we always access elements (objects) using the index
array = [1, 2, 3]

# so to access the first element we do:
puts array[0]

# In Hashes we access element using their keys
my_hash = {'name' => 'Tam', 'job' => 'pirate'}

# to define a Hash we use `{}`
# In the example above `name` is a key, and `Tam` is the value
# also, `job` is a key and `pirate` is the value
# we call `=>` in Ruby `Hash Rocket`

# so to access an element we do:
puts my_hash['name']

# to add an element to Hash we simply set an element using the `=` operator as in:
my_hash['city'] = 'Langely' # this adds a new key/value pair to out Hash

# Keys can be any type of object, but they are usually strings or symbols
# value vary a lot

# Iterating through Hashes
my_hash.each do |key, value| # You could name the variables for the any valid variable names
  puts "Key is #{key} and value is #{value}"
end

user_info = {:name => 'Tam', :job => 'Pirate'}
# => {:name=>"Tam", :job=>"Pirate"}
user_info[:name]
# => "Tam"

# shortcut syntax when using Symbols keys

user_info = {name: 'Tam', job: 'Pirate'}
user_info = {:name => 'Tam', :job => 'Pirate'}
# the above two lines give the same result where keys are symbols and values are strings
