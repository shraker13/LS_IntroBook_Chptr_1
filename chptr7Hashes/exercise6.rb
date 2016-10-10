# Exercis3 7.6 - anagrams

# This is what I cam up with. It only works if you know the words beforehand

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
words1 = []
words2 = []
words3 = []
words4 = []
words5 = []


words.each do |word|
  if word.include?('d') && word.include?('e') && word.include?('m') && word.include?('o')
    words1<<(word)
  elsif word.include?('n') && word.include?('o') && word.include?('e')
    words2<<(word)
  elsif word.include?('d') && word.include?('e') && word.include?('t') && word.include?('i')
    words3<<(word)
  elsif word.include?('l') && word.include?('e') && word.include?('i') && word.include?('v')
    words4<<(word)
  elsif word.include?('f') && word.include?('w') && word.include?('l') && word.include?('o')
    words5<<(word)
  end
end

p words1
p words2
p words3
p words4
p words5

# This is the actual answer as provided by LS

result = {}

words.each do |word|
  key = word.split('').sort.join
  puts key
  if result.has_key?(key)
    result[key].push(word)
  else
   result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
