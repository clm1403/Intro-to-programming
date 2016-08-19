puts "Hello"
puts "Hi"
puts "How are you"
puts "I'm fine"

def say(words = 'chicken dog')
  puts words + "."
end

say('Hello')
say('cheese')
say("turkey")
say
say 'my name is snoop dogg'

def some_method(number)
  number = 7 # this is implicitly returned by the method
end


puts some_method(3)
