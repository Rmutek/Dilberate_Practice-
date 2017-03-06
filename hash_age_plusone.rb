people = {"ages" => [20, 27, 34]}

puts "Please mark everyone in hash people held in arry ages one year older:"  
people["ages"].each do |age| 
  age += 1
  p age 
end 




