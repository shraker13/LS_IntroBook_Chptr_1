#Exercise 10.16

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |string| string.split(' ') }

a.flatten!

p a

