# Say Hello

## Objectives

1. Build a method that can be called with an optional argument by defining that method with a default argument.

## Instructions

You will build a method called `say_hello`. This method should accept the argument of a person's name. It then should print `"Hello "` with the name followed by an exclamation point (don't forget that space after the "Hello"). For instance:

```ruby
# I call on the method, say_hello, and give it the string "Gabriela" 
say_hello("Gabriela")

# The method prints this text to the screen:
Hello Gabriela!
```

There is one more thing this method should do: if you call on this method and forget to give it the name of a person, it should just say, `"Hello Ruby Programmer!"`. Use a default argument to accomplish this!

## Steps

1. Run `learn` to see where you stand. 
  * You probably got two NoMethodErrors. This means the test was looking for a method called `say_hello` but couldn't find it.
2. Define the method in `say_hello.rb`
  * Run `learn` again. Are you getting a different error? If you haven't seen this error, guess what it's trying to tell you then Google it with the word "ruby".
3. Get all the tests to pass!
4. Once all of the tests are passing, use `learn submit` to submit your lab. 

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/say-hello-ruby' title='Say Hello'>Say Hello</a> on Learn.co and start learning to code for free.</p>
