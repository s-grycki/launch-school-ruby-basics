=begin 
Uses modulo, division, or a combination to find the thousands place, 
hundreds place, tens place, and ones place of a 4 digit number
=end

thousands = 5731 / 1000
hundreds = 5731 % 1000 / 100
tens = 5731 % 1000 % 100 / 10
ones = 5731 % 1000 % 100 % 10

print thousands, hundreds, tens, ones