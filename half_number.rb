#Divide every number in the array [3, 5, 2, 14, 5] in half.


#with decimal place 
numbers = [3, 5, 2, 14, 5]

half_number = []

numbers.each do |number| 
  number *= 0.5
  half_number << number 
end 

puts half_number

#with decimal place 
numbers = [3, 5, 2, 14, 5]

half_number = []

numbers.each do |number| 
  number /= 2.to_f
  half_number << number 
end 

puts half_number