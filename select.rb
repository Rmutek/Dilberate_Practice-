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





