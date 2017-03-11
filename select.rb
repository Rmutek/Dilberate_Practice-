# numbers = [1, 2, 4, 2]
# even_numbers = []
# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end
# p even_numbers

array = [3, 7, 8, 10, 2]

even_num = array.select{|num| num.even?}

p even_num

movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]

rating = []

movies.each do |movie| 
  if movie[:rating] < 4 
    rating << movie[:rating]
  end
end 

p rating 

new_hash = movies.select{|movie| movie[:rating] < 4.0}

p new_hash
 

# #prints an 
# combine = array.select {|num| puts num.select {|n| }}
# p combine
