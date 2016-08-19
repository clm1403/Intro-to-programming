# What will the outcome of x be (if anything)?

x = 0
3.times do
  x += 1
end
puts x

# What will the output of x be (if anything)?

y = 0
3.times do
  y += 1
  x = y
end
puts x