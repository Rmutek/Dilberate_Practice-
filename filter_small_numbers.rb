#Filter out any numbers greater than 5 given the array [4, 23, 7, 88, 5, 14]

numbers = [4, 23, 7, 88, 5, 14, 2]

small_numbers = []

numbers.each do |number| 
  if number <= 5 
    small_numbers << number 
  end 
end
p small_numbers