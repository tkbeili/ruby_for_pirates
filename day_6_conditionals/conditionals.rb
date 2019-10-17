# no canons -> attack the other ship
# 10 canons -> "think about attacking"
# more than 10 canons -> "run away"

print "How many canons does the other ship have? "
number_of_canons = gets.to_i

if number_of_canons > 10
  puts "RUN AWAAAAAAAAY!!!"
elsif number_of_canons > 0
  puts "Let's think about it!!"
else
  puts "Attack!! ARRRRRRRRGH"
end