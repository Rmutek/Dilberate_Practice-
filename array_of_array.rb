#Add 1 to every item in [3, 4, 12, 4] and in [2, 7, 10, 22]


#addes one to each number and an array and combines the arrays
array = [[3, 4, 12, 4],
[2, 7, 10, 22]]

add_one = []

array.each do |number| 
  number.each do |n|
    n += 1
    add_one << n
  end 
end 

p add_one

#Combines two arrarys 
array = [[3, 4, 12, 4],
[2, 7, 10, 22]]

add_one = []

array.each do |number| 
  number.each do |n|
    add_one << n
  end 
end 

p add_one