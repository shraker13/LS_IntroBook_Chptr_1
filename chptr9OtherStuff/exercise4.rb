# Exercise 9.4

def execute(&block)
  block.call # adding the call parameter allows the block to print
end

execute { puts "Hello from inside the execute method!" }

