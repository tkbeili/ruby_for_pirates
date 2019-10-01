# you use number by writing the number out in Ruby
1

# You can have a decimal point number, called Float
5.6

# you can do standard basic operations on number such as:
1 + 6 # => 7
8 * 8 # => 64
9 / 3 # => 3
6 - 9 # => -3

# There are other available operations for number such as
6 ** 5 # => 7776
# 👆 this raises 6 to the power of 5
# and

10 % 5
# 👆 this gives the remainder of dividing the first number to the second
# in this case the answer will be 0 because 10 is perfectly divisible by 5
# this comes in very handy when we want to check if a number is divisible by another number


# Pay close attention to the type of number you're using in Ruby
# if you type a number without a decimal then Ruby will assume that it's an Integer
# so
10 / 4 # this will give 2 (integer)

# if you want a decimal point, at least one of the two numbers in an operation has to be a Float
10 / 4.0 # 2.5


10.class # this will give Integer
10.0.class # this will give Float