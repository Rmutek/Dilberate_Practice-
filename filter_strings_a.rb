#Filer a list of strings to only show strings starting with the letter "a"
#Note to Becca when you do ".start_with?("A") it is case sensitive to the first letters in your array

words = ["Apple", "Orange", "Hippo", "Awesome", "Always"]

words_starting = []

words.each do |word|
  if word.start_with?("A")
    words_starting << word 
  end 
end 

puts words_starting.join(" ")