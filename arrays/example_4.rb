# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1, 5555555]

arr.index(5)
# Will return the index place of the first value of 5 which is at index 3.
# It will only return the 1st instance of whatever is passed in, not any others.
# Returns: 3

arr.index[5]
# Will fail because the brackets is not a vaild call
# Error

arr[5]

# Will give you the fifth indexed element (6th element) of the arrary named arr.
# Returns: 8