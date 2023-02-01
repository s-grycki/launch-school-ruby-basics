#What does the each method in the following program return after it's finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

=begin
The return value is the original array. When invoking a method, it's important to check the documentation if it's unknown
what the method call will return. In this case, the documentation (https://ruby-doc.org/3.2.0/Array.html#method-i-each) 
shows that the .each method returns itself. In other words, the original array passed: [1,2,3,4,5]
=end