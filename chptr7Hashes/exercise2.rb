# Exercise 7.2  - merge method

# merge returns a new array that combines the contents of two hashes
# merge! adds the contents of one hash to another

# hashes
desc = { length:'10 inches', width:'15 inches', height:'5 inches' }
desc2 = { color:'blue', shape:'oblong', shine:'glossy' }
desc3 = { length:'27 inches', weight:'2 pounds', condition:'new' }

# merge examples
    # simple combination - creates new array, does not alter originals
    p desc.merge(desc2)
    puts
    p desc
    puts
    p desc2
    puts

    # combination with repeating key, returns new value for length by default
    p desc.merge(desc3)
    puts

# merge! examples
    # simple merge! - permanently adds key/value pairs from desc2 to desc1
    p desc.merge!(desc2)
    puts 
      # demonstrating the hash changed rather than creating a new hash 
      p desc
      puts
      
    # merge! with repeating key, overwrites old value by default
    p desc.merge!(desc3)  
    puts
    
    # merge! with repeating key, specifies keeping old value (only works if p statement above is commented out!)
    p desc.merge!(desc3) { |key, val1, val2| val1 }
