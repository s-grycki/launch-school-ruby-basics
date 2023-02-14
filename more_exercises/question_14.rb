# Turn the following into a new array that consists of strings that only contain one word

a = ['white snow', 'winter wonderland', 'melting ice',
	'slippery sidewalk', 'salted roads', 'white trees']

new_array = a.map{ |val| val.split(" ") } # Splits strings with spaces
new_array.flatten! # Flattens the array with bang suffix
p new_array