# Exercise 6.3 

arr = [["test", "hello", "world"],["example", "mem"]]

#the simplest
puts arr[1][0]

#if you didn't know the place
place = arr.flatten.index("example").to_i
puts arr.flatten[place]