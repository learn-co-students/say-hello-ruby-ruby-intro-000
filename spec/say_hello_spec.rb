require_relative './spec_helper'

describe "say_hello" do

  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect ($tdout).to receive(:puts).with("Hello Kent Beck!")
say_hello("")
end

it 'defaults to Ruby Programer when no name is passed in' do
  expect ($tdout).to receive(:puts).with("Hello Ruby Programer!")
  say_hello("")
end

say_hello("Kent Beck!")
puts "Hello Kent Beck!"
end

say_hello("Ruby Programer!")
puts "Hello Ruby Programer"
end
