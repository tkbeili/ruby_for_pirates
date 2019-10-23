## Question 1: Random
# Pirates need to decide on a direction to go to find other ships. Sometimes they feel lucky and they want to just pick a random direction to go. 

# Write a line of Ruby code that generates a random number between 0 and 360 (no decimal points) so pirates can decide what degree they should point their ship to.

# hint: look into using the `Math` class


# Solution
(rand * 361).floor

# rand -> gives a random float between 0 and 1 (not including 1)
# floor rounds down always, 1.999999 will floor to 1