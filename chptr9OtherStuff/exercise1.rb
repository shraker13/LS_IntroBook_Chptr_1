# Exercise 9.1

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  if word.downcase =~ /lab/
    puts "#{word} contains lab"
  end
end
  