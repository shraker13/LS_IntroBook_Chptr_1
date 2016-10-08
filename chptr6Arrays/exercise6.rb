# Exercise 6.6

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# Error is due to the fact that we need an index in the brackets to reassign the name rather than a value. The following will fix it:

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'