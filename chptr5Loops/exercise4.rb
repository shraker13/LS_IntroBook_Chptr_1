# Exercise 5.4 - countdown with recursion

reply = 0

def countdown(reply)
  if reply >= 0
   puts reply
   reply = reply - 1
   countdown(reply)
  else
    puts "We can't go below zero!"
  end
end

puts 'Please enter a starting number'

reply = gets.chomp.to_i

countdown(reply)