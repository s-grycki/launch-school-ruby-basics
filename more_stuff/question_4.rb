# Modify exercise 2 so that it will execute properly

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Just needed to add the .call method inside the method
# The output is Hello from inside the execute method!. The return is now nil