#Add 1 to every item in [3, 4, 12, 4]

numbers = [3, 4, 12, 4]

numbers_plus_one = []

numbers.each do |number| 
  number += 1 
  numbers_plus_one << number 
end 

puts numbers_plus_one