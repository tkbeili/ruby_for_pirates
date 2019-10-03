# Booleans
Booleans can have one of two value

true
false

# The following should give you: true
10 > 5
10 < 20
10 == 10
10 != 5
10 <= 10
10 >= 10

# The following should you: false
5 > 10
20 < 10
10 == 11
10 != 10
10 <= 6

# Boolean Operators

# &&
# 👆this is the `and` operator, it will give me true only if
# both sides are `true`

true && true   # true
true && false  # false
false && true  # false
false && false # false

(10 > 5) && (5 >= 5) # true
(10 > 5) && (5 >= 5) && (10 == 11) # false

# ||
# 👆 this is the `or` operator, it will me true if either side
# is true
true || true   # true
true || false  # true
false || true  # true
false || false # false

(10 > 5) || (5 >= 5)   # true
(10 > 5) || (10 == 11) # true
(10 > 20) || (50 > 100) # false

# nil

`nil` is a special object that is empty, it basically signifies the non-presence of value.

# It's common to attempt to call methods on a `nil` object such

nil.capitalize
# NoMethodError: undefined method `capitalize' for nil:NilClass

# when you face an error like the one above, chances are you forgot to set the value of variable
# or you basically passed `nil` instead of something else.
# @name 