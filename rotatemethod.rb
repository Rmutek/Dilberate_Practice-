# Returns a new array by rotating self so that the element at count is the first element of the new array.

# If count is negative then it rotates in the opposite direction, starting from the end of self where -1 is the last element.

a = [ "a", "b", "c", "d" ]
a.rotate         #=> ["b", "c", "d", "a"]
a                #=> ["a", "b", "c", "d"]
a.rotate(2)      #=> ["c", "d", "a", "b"]
a.rotate(-3)     #=> ["b", "c", "d", "a"]

days = ["Monday", "Tuesday", "Wednesday"]

p days.rotate 