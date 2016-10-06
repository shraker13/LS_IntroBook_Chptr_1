#Exercise 3.5 - fix the scream

  def scream(words)
    words = words + "!!!!"
    # commenting out the explicit return so the method will include the last line
    #return
    puts words
  end

  scream("Yippeee")
  
# It now prints "Yippeee!!!!" to the screen, but returns nil because the last line in the method is a puts.


