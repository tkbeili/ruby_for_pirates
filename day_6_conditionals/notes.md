# Conditionals in Ruby
We use conditionals to execute different pieces of code depending on certain input.

Here is an example:
```ruby
if number_of_canons > 10
  puts "RUN AWAAAAAAAAY!!!"
end
```

We must have `if` to start a conditional and then `end` to finish the conditional expression. You must give `if` an expression that ideally returns `true` or `false`. Our expression here is `number_of_canons > 10` which returns `true` or `false`.

The actual rule: `if` will execute the code inside its block if you can give it anything other than `false` or `nil`.

if you have an `else` as part of your `if` then it will default to it if none on the conditionas are met.
```ruby
if number_of_canons > 10
  puts "RUN AWAAAAAAAAY!!!"
else
  puts "Attack!! ARRRRRRRRGH"
end
```
In the code above if the `number_of_canons` variable is less than or equals to `10` then it will execute the code inside the `else` which will print `Attack!! ARRRRRRRRGH`.

You can also have multiple `elsif` conditions that must take an expression that ideally returns `true` or `false`. Example:

```ruby
if number_of_canons > 10
  puts "RUN AWAAAAAAAAY!!!"
elsif number_of_canons > 0
  puts "Let's think about it!!"
else
  puts "Attack!! ARRRRRRRRGH"
end
```

Note that the `if` expression will finish one a condition is met. For instance, if `number_of_canons` is `20` which meets both conditions `number_of_canons > 10` and `number_of_canons > 0`, it will only execute the first one because it's the one that it meets the conditions `true` first.

We should pay close attention to the order of conditions when we structure our `if/else/elsif` expression.