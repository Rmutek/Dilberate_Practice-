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

medium_fruit = []

fruits.each do |fruit| 
  if fruit[:size] == "medium"
    medium_fruit << fruit[:size]
  end 
end 

puts medium_fruit



# fruits.each do |type, fruit| 
#   fruits[:type]
# end 
