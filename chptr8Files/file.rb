# Create a file
my_file = File.new("simple_file.txt", "w+")
#<File:simple_file.txt>
my_file.close

# Opening files
  # Open file for writing with block
  File.open("simple_file.txt", "w") { |file| file.write("adding first line of text") }
  # Closes automatically because it's in a block
  
  # Open file, write to it, close it
  sample = File.open("simple_file.txt",  "w+")
  #<File:simple_file.txt>
  sample.puts("another example of writing to a file.")
  #=> nil
  sample.close
  #=> nil
  File.read("simple_file.txt")
  #=> "another example of writing to a file.\n"
  
  File.open("simple_file.txt",  "a+") do |file|
    file.write "Writing to files in Ruby is simple."
  end
  #=> 35
  File.readlines("simple_file.txt").each_with_index do |line, line_num|
    puts "#{line_num}: #{line}"
  end
  #0: another example of writing to a file.
  #1: Here we are with a new line of textWriting to files in Ruby is simple.
  #=> ["another example of writing to a file.\n", "Here we are with a new line of textWriting to files in Ruby is simple."]
  
# Deleting files
File.new("dummy_file.txt", "w+")
#<File:dummy_file.txt>
File.delete("dummy_file.txt")
# => 1