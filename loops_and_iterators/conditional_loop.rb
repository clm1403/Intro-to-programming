=begin

i = 0
loop do
  i+=2
  puts i
  if i == 10
    break
  end
end

# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"


  

x = [1,2,3,4,5]

for i in x do
  puts i
end

puts "Done!"




names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

=end



def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)