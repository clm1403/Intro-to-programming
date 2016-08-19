first = [10, 21, 100, 998]
second = []

first.each do |x|
  second << x + 2
end

p first
p second