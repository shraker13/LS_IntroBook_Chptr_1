# Take one file's content as input and create new transformed file
simple = File.read("simple_file.txt")
#=> "another example of writing to a file.\nHere we are with a new line of textWriting to files in Ruby is simple."
original = File.new("original_file.txt", "w+")
#=> #<File:original_file.txt>
File.open(original, "a") do |file|
  file.puts simple
end
#=> nil
File.read(original)
#=> "another example of writing to a file.\nHere we are with a new line of textWriting to files in Ruby is simple.\n"

# Create a file instance and then use an instance of Pathname to find the extension
require 'pathname'
#=> true
f = File.new("simple_file.txt", "r")
#=> #<File:simple_file.txt>
pn = Pathname.new(f)
#=> #<Pathname:simple_file.txt>
pn.extname
#=> ".txt"
File.extname("simple_file.txt")
#
=> ".txt"

#  Report files that have .txt extension in directory
d = Dir.new(".")
#=> #<Dir:.>
while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end
#simple_file.txt has extension .txt
#original_file.txt has extension .txt
#=> nil

# The smae thing with pathname
require 'pathname'
#=> true
pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }
#simple_file.txt has extension .txt
#original_file.txt has extension .txt
# => [#<Pathname:simple_file.txt>, #<Pathname:cultures.json>, #<Pathname:ruby_book>, #<Pathname:articles.xml>, #<Pathname:chair.rb>, #<Pathname:.git>, #<Pathname:original_file.txt>, #<Pathname:feedzilla.json>, #<Pathname:slashdot>, #<Pathname:articles.json>, #<Pathname:..>, #<Pathname:.>]