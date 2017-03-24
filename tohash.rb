# Returns the result of interpreting ary as an array of [key, value] pairs.

[[:foo, :bar], [1, 2]].to_h
  # => {:foo => :bar, 1 => 2}

#this will give a "`to_h': wrong array length at 0 (expected 2, was 3) (ArgumentError)" error. This method only allows for key, value pairs. 
people = [[:mary, "female", "tall"], [:nancy, "female", "short"]].to_h
p people 

# this returns {:mary=>"female", :vip=>"tall", :nancy=>"female", :doug=>"short"}
people = [[:mary, "female"], [:vip, "tall"], [:nancy, "female"], [:doug, "short"]].to_h
p people