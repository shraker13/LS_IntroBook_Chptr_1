# Exercise 4.2 - all caps method

def capitalize(entry)
  if entry.length > 10
    entry.upcase
  else
    entry
  end
end

puts 'Please enter a phrase'
entry = gets.chomp

puts capitalize(entry)

