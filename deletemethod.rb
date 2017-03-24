# Deletes all items from self that are equal to obj.

# Returns the last deleted item, or nil if no matching item is found.

# If the optional code block is given, the result of the block is returned if the item is not found. (To remove nil elements and get an informative return value, use #compact!)

a = [ "a", "b", "b", "b", "c" ]
p a.delete("b")                   #=> "b"
p a                               #=> ["a", "c"]
p a.delete("z")                   #=> nil
p a.delete("z") { "not found" }   #=> "not found"


dogs = ["fluffy", "Fred", "muffin"]

#deletes string "Fred" from arrary of dogs.  This is case sensitive. 
p dogs.delete("Fred") 
p dogs #=> ["fluffy", "muffin"]

#will not delete all the "F"s will only delete a single sting "F"
p dogs.delete("F")
p dogs #=> ["fluffy", "Fred", muffin"]

