#convert the array of hashes into an array of hashes that only contain movie ids of the movies with the letter 'b' in the title (case insensitive). The result should look like: [2,3]

movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]

bmovies = []
movies.each do |movie| 
  if movie[:title].upcase.include?"B"
    bmovies << movie[:id]
  end
end 
p bmovies 


bmovies = movies.select {|movie| movie[:title].upcase.include?"B"}

bmovies_id = bmovies.map {|bmovie| bmovie[:id]}

p bmovies_id

numbers = [1, 2, 4, 2]
sum = 0
numbers.each do |number|
  sum += number
end
p sum

#Reduce method 

numbers = [1, 2, 4, 2]
reduced = numbers.reduce(:+)

puts reduced

p numbers.reduce{|a,b| a + b}




