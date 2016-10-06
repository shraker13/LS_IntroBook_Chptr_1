# Exercise 3.1 - Greeting message

def greeting(name)
  "Hi there, #{name}!"
end

puts 'Please type your name.'

name  = gets.chomp

puts greeting(name)