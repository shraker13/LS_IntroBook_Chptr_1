# Exercise 10.10

# Yes, hash values can be arrays

diet = { monday: ['eggs', 'salad', 'chicken'], tuesday: ['cereal', 'sandwich', 'tacos'] }

puts diet[:monday] 

# Yes, you can have an array of hashes

exercise = [ {cardio: 'running', strength: 'freeweights'}, {stretching: 'yoga', balance: 'mobility drills'} ]

puts exercise[0]