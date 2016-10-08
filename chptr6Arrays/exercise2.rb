# Exercise 6.2 - Array values

#1

arr = ["b", "a"]
arr = arr.product(Array(1..3))
#produces ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]
arr.first.delete(arr.first.last)
#return value is 1
#deletes the 1 from ["b", 1]


#2

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#produces ["b", [1, 2, 3]], ["a", [1, 2, 3]
arr.first.delete(arr.first.last)
#return value is [1, 2, 3]
#deletes the [1, 2, 3] from ["b", [1, 2, 3]]