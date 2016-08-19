def uppercase_method(string)
  if string.length >= 10
    puts string.upcase
  else puts string
  end
end

uppercase_method("Joey")
uppercase_method"Frankenstein"

# Wondering about using puts inside of the method vs. outside like the example on Launch School