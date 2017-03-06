drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

# Drink 1 
puts "The drink " + drink1["name"] + "has the ingredients:" 
drink1["ingredients"].each do |ingredient| 
  p ingredient
end 

#Drink 2
puts "The ingredients in " + drink2["name"] = " are: " 
drink2["ingredients"].each do |ingredient| 
  puts ingredient
end 

#Shopping list
puts "Please purchase all the ingredients at the grocery store:"
drink1["ingredients"].each do |ingredient| 
  p ingredient
end 
drink2["ingredients"].each do |ingredient| 
  p ingredient
end
drink3["ingredients"].each do |ingredient| 
  p ingredient
end 
