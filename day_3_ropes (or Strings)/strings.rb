'This is a string'

"This is also a string"

'He said that's right' # this will throw an error in Ruby

"He said that's right"

'He said that\'s right'

# With double quotes you can use String Interpolation
# String Interpolation is injecting a small piece of code within a string

'one plus one is #{1 + 1}' # this will print literally as: 'one plus one is #{1 + 1}'

"one plus one is #{1 + 1}" # this will print as: one plus one is 2
                           # Ruby will execute the code in side #{ ... } as code

# Best Practice tip: always use single quotes in Ruby unless you have String interpolation
# so this line:
'He said that\'s right'
# is preferable to this line: 
"He said that's right"

# We can call methods in Ruby using the `.` notation as in:
'hello'.upcase

# We can chain methods together also using the `.` notation as in:
'hello'.upcase.reverse

# Be careful when chaining methods that you're calling methods on the proper return value (object)
'hello'.upcase.reverse # this will give us 'OLLEH' so it will upcase then reverse a string

'hello'.length.reverse # this won't work because I can't call `reverse` on numbers
                       # `length` method returns a number


'10' + '10' # this will give a string that is '1010'
            # this will concatenate strings together

'10'.to_f + '10'.to_f # 20.0
'10'.to_i + '10'.to_i # 20

10.to_s + 10.to_s # '1010'

# if you want to display a new line in a Ruby String use the `\n` special character

puts 'Hello \n World' # this will display literally as 'Hello \n World'
puts "Hello \n World" # this will display literally as 'Hello
                      #                                   World'
