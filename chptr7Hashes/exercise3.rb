# Exercise 7.1 - Built-in hash methods

meals = { breakfast: "eggs and toast", lunch: "beet salad", dinner: "black bean tacos" }

# loop through hash and print keys

puts meals.keys
puts

#OR

meals.each { |key, value| puts key }
puts

# loop through hash and print values
 
puts meals.values
puts

#OR

meals.each { |key, value| puts value }
puts 

# loop through hash and print keys and values

meals.each do |key, value|
  puts "#{key}: #{value}"
end