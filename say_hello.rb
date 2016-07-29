# Build your say_hello method here

=begin #This is the real program
def say_hello(name = "Ruby Programmer")
  puts "What is your name?"
  name = gets
  print "Hello #{name}!"
end
=end

#This is what this lab requires
def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end

say_hello("Christina")
say_hello()
