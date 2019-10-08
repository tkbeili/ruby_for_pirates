# Vairables and methods

## Variables
Variables are a great way to help us refer to stored value such as String or number. They help keeping our code DRY (Don't Repeat Youself).

### Defining variables
We define varibles using the `=` operator as in:
```ruby
greeting = 'Ahoy!'
```
In the line above we define a variable named `greeting` that refers to a value `Ahoy!` which is a String.

Tip: Generall speaking you put spaces before and after operators such as `=`

Note that the `=` sign is different from equality `==`. For example:
```ruby
a = 1
a = a + 1
```
The second line in the code above re-assigns `a` to be old `a` + 1.

### Rules for naming variable in Ruby
There are a few to watch for when naming Ruby variables:
- You can have letters and numbers but you must start with a letter
- You can't have spaces in the name

Best practices for naming variables:
- Use all lower case
- Replace spaces with `_`

The above is called using `snake case` convention.

Here is an example:
```ruby
first_name = 'Tam'
```
If you used
```ruby
firstName = 'Tam'
```
It would work in Ruby but it's not following best practices.

## Constants
You define a constant in Ruby by starting the variable name with a capital letter as in:

```
Name = 'Tam'
```
If you try to reassign the `Constant` above, Ruby will allow you but will give you a warning such as :
```
warning: already initialized constant Name
warning: previous definition of Name was here
```
As we will say later we use constants for naming things like classes and modules.

### Duck Typing
The word duck comes from the sentence: `If it walks like a duck, quacks like a duck and looks like a duck, it's probably a duck`.

In Ruby you don't need to specify the type of variable, the Ruby language will infer the type based on the data you give it.

### Memory or Disk
Variables actually go to memory.

So variables will all be deleted from memory on program finish, console exit or computer crash.

## Methods
Methods are ways to package some lines of code and give it a label (somewhat like a variable) to access the method and use it later.

## Defining methods
We define methods in Ruby using the `def` keyword as in:
```ruby
def add(a, b)
  a + b
end
```

add: is the name of the method
a, b: arguments for the method
a + b: is the body for the method

To a call a method (execute the code inside it) we can do:
```ruby
add(3, 4)
add 3, 4
```
Brackets when calling Ruby methods are optional.

## Return value
Ruby methods return the last line in the method body which is `a + b` in our case

## Naming conventions
Methods in Ruby follow the same naming convention as variables. 

In addition you can have `!` or `?` at the end of method names, they don't do anything but they help us following some conventions:
- Methods that end with `?` are expected to return `true` or `false`
- Methods that end of `!` are expected to throw an Error or do something destructive
