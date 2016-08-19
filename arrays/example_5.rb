# What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6] # Will return 'e'
b = string[11] # Will return 'A'
c = string[19] # Will return an error because string[19] is one index value too large for this string.

# I was wrong on c = string[19]. Instead of returning an error like I thought, it actually returned a null instead.