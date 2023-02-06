# What is the difference between the two hashes?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# They're the same. The first uses the modern syntax introduced in Ruby 1.9 while the
# second uses the old hash rocket syntax to assign x as a string, but both work. In fact,
# for using non-symbols as a key, the hash rocket is necesarry