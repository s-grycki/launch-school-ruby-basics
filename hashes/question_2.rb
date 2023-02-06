# Ruby has two merge methods. What is the difference between merge and merge!?

# The merge method returns a new hash from the contents of two seperate hashes
hash1 = { a: 100, b: 300, c: 500 }
hash2 = { a: 200, c: 600, d: 800 }
p hash1.merge(hash2) # The values for keys a and c in hash1 are overwriten
p hash1 # This is a non-destructive method

p hash1.merge!(hash2) # The values for keys a and c in hash1 are overwriten
p hash1 # hash1 has been mutated. This is a destructive method