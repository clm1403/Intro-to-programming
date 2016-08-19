=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
=end

family = {Dad: "Kelley",
          Mom: "Melissa",
          Sister: "Madison"
}

family.each do |key, value|
  puts key
end

puts

family.each do |key, value|
  puts value
end

