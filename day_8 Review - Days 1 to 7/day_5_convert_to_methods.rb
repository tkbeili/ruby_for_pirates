## Question 1: Convert all to methods and make use of variables
# Convert all the execises you previously did to make use of variables and methods. This should improve the readability of the code and make it possible to reuse it later.

def pirate_speech(sentence)
  sentence.gsub('Hello', 'Ahoy').
           gsub('hello', 'ahoy').
           gsub('Friend', 'Matey').
           gsub('friend','matey').
           gsub('Yes', 'Aye').
           gsub('yes', 'aye') + " Arrrrr"
end

print "Please give me a sentence: "
user_input = gets.chomp

puts pirate_speech(user_input)