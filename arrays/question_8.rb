# Write a program which iterates over an Array and builds a new array that increments
# each value by 2. There should be 2 different Arrays.

p array = [1,2,3,4,5]
p array.map { |i| i + 2 }
# The map method will RETURN a new array, but it's a non-destructive method, meaning that
# it doesn't change the original caller of the variable array. We can see this if we p
# the Array again.

p array

# If we want two different Arrays, then the newly returned Array should be assigned to
# a variable

array = [1,2,3,4,5]
new_array = array.map { |i| i + 2 }

p array
p new_array