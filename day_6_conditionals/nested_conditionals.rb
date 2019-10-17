# Ask the user if it's raining or not
# if it's raining, we're going to ask again, is it raining hard or not
# if yes, then we don't sail, if no then we think about it
# if it's not raining then we sail

print "Is it raining outside?"
answer = gets.chomp.downcase

if answer == 'yes'
  print "Is it raining hard? "
  new_answer = gets.chomp.downcase
  if new_answer == 'yes'
    puts "Let's go to sleep!"
  else
    puts "Let's think about it!"
  end
else
  puts "Let's sail!! ARRRRRGH"
end