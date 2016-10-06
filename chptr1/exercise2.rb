# Exercise 2 - 4 digit number 

number = 4859
puts 'Number is: ' + number.to_s

# 2.1 - find thousands place

thousands = number / 1000
puts 'Thousands place is: ' + thousands.to_s

#2.2 - find hundreds place

hundreds = (number % 1000) / 100
puts 'Hundreds place is: ' + hundreds.to_s

#2.3 - find tens place

tens = (number % 100) / 10
puts 'Tens place is: ' + tens.to_s

#2.4

ones = number % 10
puts 'Ones place is: ' + ones.to_s

