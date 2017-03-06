drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

# puts ingredients of drink1 in an array 

ingredients_only = []

drink1["ingredients"].each do |ingredient| 
  ingredients_only << ingredient
end 

p ingredients_only

# lists ingridents of drink1 as strings 

drink1["ingredients"].each do |ingredient| 
  p ingredient
end 

#Loops throught the ingredients and lists them 
puts "The drink " + drink1["name"] + " has the ingredients: " 
drink1["ingredients"].each do |ingredient|
  puts ingredient
end
