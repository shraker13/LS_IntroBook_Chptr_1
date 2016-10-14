# Exercise 10.3

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Not sure about instructions, it says array from exercise 2, does that mean the values greater than 5?

# just in case, here's the original
new_arr = arr.select do |num| 
  num % 2 != 0
end

puts new_arr

# and the adjusted array from exercise 2

new_arr = arr.select do |num|
  num > 5 && num % 2 != 0
end

puts new_arr