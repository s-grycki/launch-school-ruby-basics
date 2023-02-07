# What will the following print to the screen? What will it return?

def execute(&block) # Accepts block as parameter
  block
end

execute { puts "Hello from inside the execute method!" } # Calls execute with block

# The program prints out nothing - the block requires the .call method to execute
# The program returns a Proc object - a block saved to memory as an object