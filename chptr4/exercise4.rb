# Exercise 4.4

##############################################################################################
# Number 1

'4' == 4 ? puts("TRUE") : puts("FALSE")

  # Will return FALSE because '4' does not equal 4
##############################################################################################

##############################################################################################
# Number 2

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

  #Will return "Did you get it right?" because the if statement is true.
############################################################################################## 

############################################################################################## 
# Number 3

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

  #Will return "Alright now!" because the second statement is the first one encountered that is true
############################################################################################## 