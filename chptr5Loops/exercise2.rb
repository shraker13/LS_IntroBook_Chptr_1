# Exercise 5.2 - while loop

puts 'Would you like me to STOP?'
answer = gets.chomp

while answer != 'STOP'
  puts 'I will STOP if you tell me to...'
  answer = gets.chomp
end

puts 'Well, that was fun!'
