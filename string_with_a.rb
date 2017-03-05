# Filter a list of strings to only show strings that contain the letter "a". 

words = ["amber", "lavender", "maple", "pine", "spruce"]

words_with_a = []

words.each do |word| 
  if word.include?("a")
    words_with_a << word 
  end 
end 

puts words_with_a.join(" ")