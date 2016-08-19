puts "Please select a number ..."
user_number = gets.chomp.to_i

if user_number == 0
  puts "You picked zero."
elsif user_number < 0
  puts "The number you typed was a negative number."
elsif user_number <= 50
  puts "The number you typed was between 1 and 50."
elsif user_number < 100
  puts "The number you typed was between 51 and 100."
else puts "Your number is equal to or above 100."
end

