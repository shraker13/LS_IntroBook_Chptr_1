#Exercise 4.3 Number conditionals

puts 'Please enter a number between 0 and 100'
response = gets.chomp.to_i

if response < 0 
  puts "#{response} is too low for me to even consider. Did you even read the instructions?"
elsif response <= 50
  puts "#{response} is between 0 and 50. Thrilling!"
elsif response <= 100
  puts "#{response} is between 51 and 100. Be still my heart!"
else
  puts "#{response} is greater than 100. I wish you had taken the time to read the instructions. Now the kittens are crying."
end
 