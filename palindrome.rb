# Write a method called palindrome? which should accept a string as a parameter and return a boolean that indicates whether the string is a palindrome. A palindrome is a word that reads the same both forwards and backwards. Examples: eye, madam, racecar

class Words

  def initialize(word)
    @word = word 
  end

  def palindrome
    @word.upcase
  end 
end 

words = Words.new("racecar")

p palindrome?("racecar")   #=> true
p palindrome?("rebecca")   #=> false 