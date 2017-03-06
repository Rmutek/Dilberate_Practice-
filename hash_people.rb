people = {"first_names" => ["Adam", "Jeff", "Stacy", "Sam"], "age" => 24}

puts "Who is " + people["age"].to_s + " and has a name with more than 4 letters: "
people["first_names"].each do |first_name| 
  if first_name.length > 4
    p first_name
  end 
end 







# people["first_names"].each do |first_name| 
#   if first_name.start_with?("S")
#     p first_name
#   end 
# end