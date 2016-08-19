# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# => [1, 2, 3, 4, 5]

=begin

The 'a' in the above example is never put to the screen. It's there, but we're not doing anything with it.
Ruby will always return something, never nothing. 
Ruby returns x in this case, not x + 1.

=end