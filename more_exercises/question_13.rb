# Use delete_if and start_with? to delete all strings that begin with "s" 
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if { |val| val.start_with?(/s/) }

# Recreate the array and get rid of all strings that start with "s" or "w"

arr.unshift('snow')
arr.insert(3, 'slippery', 'salted roads')
p arr

p arr.delete_if { |val| val.start_with?(/s/, /w/) }