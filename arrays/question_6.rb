#What is the problem with the following code and how do you fix it?

=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
=end

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

# This is an invalid way to access array values. We have to reference the index value
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
