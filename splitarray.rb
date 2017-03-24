#To create a specific array call on the array by the index numbers you wish to have printed in the new array 

array = [0, 1, 2, 3, 4, 5]

puts array[1, 2].join(" ") #=> 1 2 
puts array[3..5].join(" , ") #=> 3 , 4 , 5
