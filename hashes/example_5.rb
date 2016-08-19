#What method could you use to find out if a Hash contains a specific value in it?
#Write a program to demonstrate this use.

hash = {teacher: "Whitney",
        student: "Jimmy",
        parent: "Billy"
}

# You could use 'has_key? to see if the key exists.

hash.has_key?(:teacher)