#Write a program to check if a number appears in an array

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
	puts "#{number} is included in the array"
else
	puts "#{number} is not in the array"
end

