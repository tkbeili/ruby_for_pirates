# Hashes Homework

## Question 1: String Replacer
Ask the user a series of question as in:
```
Give me a word: [user input]
Give me the replacement word for the work above: [user input]
```
Generate a hash from the user's input, so if the user enters:
```
Give me a word: Hello
Give me the replacement word for the work above: Ahoy
```
Then your hash should look like:
```ruby
{"Hello" => "Ahoy"}
```
And so on.
Then ask the user to enter a paragraph and print out the paragraph after replacing each word with its replacement as per user's input.

So if the user hash looks like this:
```ruby
{"Hello" => "Ahoy", "Friend" => "Matey"}
```
And then user enter paragraph:
```
Hello Friends, what's happening!
```
You should print:
```
Ahoy Mateys, what's happening!
````

Stretch: replace regardless the case while preserving the case sitatuion, so if they user hash looks like:

```ruby
{"Hello" => "Ahoy"}
```
You should replace `hello` with `ahoy` and `Hello` with `Ahoy`.
