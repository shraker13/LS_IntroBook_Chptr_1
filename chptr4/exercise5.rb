#Exercise 4.5 Number conditionals as case statement

puts 'Please enter a number between 0 and 100'
response = gets.chomp.to_i

# Original if
if response < 0 
  puts "#{response} is too low for me to even consider. Did you even read the instructions? IF"
elsif response <= 50
  puts "#{response} is between 0 and 50. Thrilling! IF"
elsif response <= 100
  puts "#{response} is between 51 and 100. Be still my heart! IF"
else
  puts "#{response} is greater than 100. I wish you had taken the time to read the instructions. Now the kittens are crying. IF"
end
######################################################

# As case statement
case
  when response < 0 
    puts "#{response} is too low for me to even consider. Did you even read the instructions? CASE"
  when response <= 50
    puts "#{response} is between 0 and 50. Thrilling! CASE"
  when response <= 100
    puts "#{response} is between 51 and 100. Be still my heart! CASE"
  else
    puts "#{response} is greater than 100. I wish you had taken the time to read the instructions. Now the kittens are crying. CASE"
end
######################################################

# If as method
def number_place(response)
  if response < 0 
    puts "#{response} is too low for me to even consider. Did you even read the instructions? IF METHOD"
  elsif response <= 50
    puts "#{response} is between 0 and 50. Thrilling! IF METHOD"
  elsif response <= 100
    puts "#{response} is between 51 and 100. Be still my heart! IF METHOD"
  else
    puts "#{response} is greater than 100. I wish you had taken the time to read the instructions. Now the kittens are crying. IF METHOD"
  end
end

number_place(response)
######################################################

# Case as method
def number_place2(response)
  case
    when response < 0 
      puts "#{response} is too low for me to even consider. Did you even read the instructions? CASE METHOD"
    when response <= 50
      puts "#{response} is between 0 and 50. Thrilling! CASE METHOD"
    when response <= 100
      puts "#{response} is between 51 and 100. Be still my heart! CASE METHOD"
    else
      puts "#{response} is greater than 100. I wish you had taken the time to read the instructions. Now the kittens are crying. CASE METHOD"
  end
end

number_place2(response)
