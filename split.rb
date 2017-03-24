points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}

p "welcome".split("").reduce(0) { |sum, letter| sum += points[letter] }

#Write a method called sum_of_range, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.

class Sum_of_range 

  def initalize(inputs)
    @numbers = inputs[:numbers]
  end 

  @numbers 
end 

sum = Sum.new(numbers[7,8])