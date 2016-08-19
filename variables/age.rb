puts "How old are you?"
user_age = gets.chomp.to_i

puts "In 10 years you will be: " 
puts user_age + 10
puts "In 20 years you will be: "
puts user_age + 20
puts "In 30 years you will be: "
puts user_age + 30
puts "In 40 years you will be: "
puts user_age + 40

=begin

puts "Great! Can you tell me your first name?"
user_name = gets.chomp

10.times {puts user_name}

=end

puts "What is your first name?"
user_first_name = gets.chomp
puts "Thanks. Now what is your last name?"
user_last_name = gets.chomp
puts "Cool - So your name is " + user_first_name + " " + user_last_name