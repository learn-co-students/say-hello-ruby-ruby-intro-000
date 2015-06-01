# Say Hello

## Objectives

1. Understand what a default argument is.
2. Build a method that says hello to people.

##What is a Default Argument

We already know that methods can be defined to accept arguments:

```ruby
def plus_five(number)
	number + 5
end

```  

Above, we define a method, called `plus_five` that can accept any number and will return the sum of that number, plus 5. 

Defining our methods to accept arguments allow us to access specific pieces of information within our methods––it allows us to *pass in* information to our methods. 

What would happend if you called the above method but *forgot* to pass in a number as an argument?

Drop into IRB, copy and paste the above method definition and then call the method like this: 

`plus_five`

You should see the following error:

`ArgumentError: wrong number of arguments (0 for 1)`

What if you wanted to avoid this error? What if you wanted to supply your method with a default number to use, in the even that it is called without an argument?

Here's where **default arguments come in.** 

With default arguments, you can specify default values for a method's arguments––values that the method will *default* to using if the caller doesn't pass them explicitly. 

This is done using the assignment operator:

```ruby
def plus_five(number=10)
	number + 5
end
```

Now, if you call your `plus_five` method without any arguments, the method will use the default argument of `10` and return 	`15`. 


## Instructions

The second objective of this lab is to build a method called `say_hello`. This method should accept the argument of a person's name. It then should print `"Hello "` + the name. For instance:

```ruby
# I call on the method, say_hello, and give it the string "Gabriela" 
say_hello("Gabriela")

# The method prints this text to the screen:
Hello Gabriela!
```

There is one more thing this method should do: if you call on this method and forget to give it the name of a person, it should just say, "Hello Ruby Programmer!". Use a default argument to accomplish this!

## Steps

1. Run `rspec` to see where you stand. 
  * You probably got two NoMethodErrors. This means the test was looking for a method called say_hello but couldn't find it.
2. Define the method in `say_hello.rb`
  * Run `rspec` again. Are you getting a different error? If you haven't seen this error, guess what it's trying to tell you then Google it with the word "ruby".
3. Get all the test to pass!
4. Once all tests are passing, remember to stage and commit your code, push it up to your fork, and submit a pull request.


