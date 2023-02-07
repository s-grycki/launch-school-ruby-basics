# Why does the following code give the following error?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

# The method parameter needs to start with an & in order to be able to pass code blocks