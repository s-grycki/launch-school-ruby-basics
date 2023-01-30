#Explain what x prints to the screen in each case. Do they give errors? Are the errors different? Why?

x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin
The first block will run fine and puts the value of 3 to the console because it's accessing a variable with a higher
scope. In Ruby, this is perfectly fine.

The second block will cause an error. Y is defined outside the block and passed in, which is fine. But a new variable -
x is created inside the block and the code attempts to access it with a higher scope. This will cause an undefined
local variable error.
	
=end