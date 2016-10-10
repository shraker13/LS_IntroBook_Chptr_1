# Exercise 7.5 - find specific value in a hash

kittycat = { name: "Keke", color: "gray", weight: "12 pounds" }


if kittycat.value?("Keke")
  puts "We have that cat."
  kittycat.each { |key, value| puts "Her #{key} is #{value}."}
else
  puts "Sorry, we don't have that cat."
end
  
if kittycat.value?("Lulu")
  puts "We have that cat."
  kittycat.each { |key, value| puts "Her #{key} is #{value}."}
else
  puts "Sorry, we don't have that cat."
end
