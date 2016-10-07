#Exercise 5.3 - each with index

x = [10, 23, 49, 687, 2]

# adding +1 to index for human consumption

x.each_with_index { |number, index| puts "#{index + 1}. #{number}" }