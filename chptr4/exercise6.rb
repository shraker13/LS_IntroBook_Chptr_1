# Exercise 4.6 - Error checking

# Original (broken) code

#    def equal_to_four(x)
#      if x == 4
#        puts "yup"
#      else
#        puts "nope"
#    end

#    equal_to_four(5)
    
# yields error:
# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# The error shows up because the if statement is not closed with an end. Closing the if statement returns "nope" because 5 does not equal 4.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)