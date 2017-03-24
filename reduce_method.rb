numbers = [1, 2, 4, 2]
reduced = numbers.reduce(:+)

puts reduced

p numbers.reduce{|a, b| a + b}