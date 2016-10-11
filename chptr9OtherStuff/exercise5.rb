# Exercise 9.5

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Throws an error because in the def line (block) is missing an & - it should be (&block) 