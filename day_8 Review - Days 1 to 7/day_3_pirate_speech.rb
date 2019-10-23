## Question 1: Pirate Speech
# Write a piece of code that does the following:

# 1- Ask the user to enter a sentence
# 2- Replaces all occorances of certain words in the sentence to their pirate equivalent:
# ```
# Hello -> Ahoy
# Hi -> Ahoy
# Friend -> Matey
# Friends -> Mateys
# Yes -> Aye
# ```

# Make sure to replace regardless of the case.

# 3- Add an `Arrrrr` at the end of the sentence
# 4- Print the sentence out
# 5- Stretch: Keep the capitalization the same, for instance if a word is `yes` you should replace it with `aye` and if the word is `Yes` then replace it with `Aye`.

# We haven't covered variables yet, so attempt to do it without using variables.

print "Please give me a sentence: "
puts gets.chomp.gsub('Hello', 'Ahoy').gsub('hello', 'ahoy').gsub('Friend', 'Matey').
                gsub('friend','matey').gsub('Yes', 'Aye').gsub('yes', 'aye') + " Arrrrr"


# recall when chaining methods, we mainly need to be careful about the return value of what 
# we are chaining to. So for instnace, to call `gsub` I have to make sure that `chomp` returns
# a string, which is true in Ruby.