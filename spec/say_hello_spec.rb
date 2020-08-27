require_relative './spec_helper'

say_hello(Gabriela)

  it 'defaults to Ruby Programmer when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()
  end
end