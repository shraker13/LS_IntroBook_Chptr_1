# Exercise 10.17

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# It will print "These hashes are the same!" Hashes aren't numerically indexed like arrays, so order doesn't matter. Also the mixing ol older and newer style of assigning values doesn't matter.