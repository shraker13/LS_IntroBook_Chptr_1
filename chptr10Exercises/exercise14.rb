# Exercise 10.14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

contacts.each do |k,v|
  v[:email] = contact_data.shift
  v[:address] = contact_data.shift
  v[:phone] = contact_data.shift
end

puts contacts






   
