looping = "Let's go looping ... "
puts looping
user_answer = gets.chomp
still_looping = ''

while still_looping != "STOP" do
  puts looping
  puts "Still looping here ..."
  still_looping = gets.chomp
end

puts "Thanks for playing."