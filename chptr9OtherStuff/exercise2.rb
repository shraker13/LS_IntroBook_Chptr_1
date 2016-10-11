#Exercise 9.2

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# this returns nothing