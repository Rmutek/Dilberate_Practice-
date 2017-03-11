#print types of fruit that have an e in the title 


fruits = [
  {type: "apple", color: "red", size: "medium"},
  {type: "grape", color: "green", size: "small"},
  {type: "banana", color: "yellow", size: "large"},
  {type: "orange", color: "orange", size: "medium"},
]

ee_fruit = []
fruits.each do |fruit| 
  if fruit[:color].include? "ee"
    ee_fruit << fruit[:color]
  end
end 

puts ee_fruit

e_fruit = []

fruits. each do |fruit| 
  if fruit[:type].include? "e" 
    e_fruit << fruit[:type] 
  end 
end 

p e_fruit


# List all fruits that are medium in size 
medium_fruit = []

fruits.each do |fruit| 
  if fruit[:size] == "medium"
    puts fruit[:type]
  end 
end 


# puts medium_fruit.join(" ")



# fruits.each do |type, fruit| 
#   fruits[:type]
# end 
