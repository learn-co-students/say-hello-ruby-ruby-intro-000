---
language: ruby
tags: methods, arguments, variables, default arguments
resources: 1
---

# Say Hello

## Objective

Your goal is to build a method that says hello to people.  

## Instructions

The idea of this lab is to build a method called `say_hello`. This method should accept on argument, a persons name. It then should print `"Hello "` + the name. For instance:

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

## Resources
* [Learn to Program](http://books.flatironschool.com/books/43?page=69) - [Chapter 9 Writing Your Own Methods](http://books.flatironschool.com/books/43?page=69), page 69
