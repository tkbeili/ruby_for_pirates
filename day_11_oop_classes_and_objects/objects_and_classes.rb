# Classes and Objects in Ruby

# we define classes using the `class` keyword
class Pirate

  # `initialize` is a speical method that is used when calling `.new` to create a 
  # new object (instance)
  def initialize(name)
    @name = name
  end

  def display_name
    @name
  end

  # defining methods in classes
  # we call this method an `instance method` which means I can call
  # this method on instances of the `Pirate` class
  def greet
    'Ahoy Mateys!'
  end

  # def Pirate.who_are_you
  # `self` in here refers to the `Pirate` (the class)
  # this means I can call `who_are_you` on the class itself `Pirate` and not
  # on instances of the class (such as p1 = Pirate.new)
  def self.who_are_you
    'We are pirates!'
  end

  
  def print_lucky_number
    # when you define a variable with an `@` sign before it, it is considered
    # an instance variable, meaning, it will live as long as the object is alive
    # instance variables are automatically valued as `nil` when you haven't defined them
    # or you haven't set a value to them yet
    @num = lucky_number unless @num
    "Today's lucky number is #{@num}"
  end

  private

  def lucky_number
    rand * 11
  end

end

# pry(main)> p1 = Pirate.new
# => #<Pirate:0x00007fba47a49620>
# pry(main)> p2 = Pirate.new
# => #<Pirate:0x00007fba469b7348>