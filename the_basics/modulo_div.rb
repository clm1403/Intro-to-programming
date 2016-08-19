number = 9876

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones
